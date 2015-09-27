package com.lucifer.service;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.List;

import javax.annotation.PostConstruct;
import javax.annotation.Resource;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.solr.client.solrj.SolrQuery;
import org.apache.solr.client.solrj.SolrServerException;
import org.apache.solr.client.solrj.impl.HttpSolrServer;
import org.apache.solr.client.solrj.response.QueryResponse;
import org.apache.solr.common.SolrDocument;
import org.apache.solr.common.SolrDocumentList;
import org.apache.solr.common.SolrInputDocument;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import com.lucifer.dao.AppealDao;
import com.lucifer.dao.BusinessServiceDao;
import com.lucifer.dao.RecruitmentDao;
import com.lucifer.dao.ResumeDao;
import com.lucifer.model.Resume;



@Service
public class SearchService {

	private static Log log = LogFactory.getLog(SearchService.class);

	@Value("${solr_resume_url}")
	private String solr_resume_url;
	
	@Value("${solr_job_url}")
	private String solr_job_url;
	
	@Value("${solr_service_url}")
	private String solr_service_url;
	
	@Value("${solr_appeal_url}")
	private String solr_appeal_url;

	private HttpSolrServer resume_server;
	
	private HttpSolrServer job_server;
	
	private HttpSolrServer service_server;
	
	private HttpSolrServer appeal_server;

	@Resource
	private ResumeDao resumeDao;
	
	@Resource
	private RecruitmentDao recruitmentDao;
	
	@Resource
	private BusinessServiceDao businessServiceDao;
	
	@Resource
	private AppealDao appealDao;

	@PostConstruct
	public void init() throws Exception {
		try {
			resume_server = new HttpSolrServer(solr_resume_url);
			job_server = new HttpSolrServer(solr_job_url);
			service_server = new HttpSolrServer(solr_service_url);
			appeal_server = new HttpSolrServer(solr_appeal_url);
		} catch (Exception e) {
			e.printStackTrace();
			log.error("SolrService init failed" + e.getMessage());
		}
		new Thread(new Db2Solr()).start();
	}

	class Db2Solr implements Runnable {
		/**
		 * 数据库数据导入solr
		 * 
		 * @throws Exception
		 */
		public void db2Solr() throws Exception {
			while (true) {
				resumeImport();
				Thread.sleep(10000);
			}
		}

		
		@Override
		public void run() {
			try {
				db2Solr();
			} catch (Exception e) {
				e.printStackTrace();
				log.error("db2solr error:" + e.getMessage());
			}
		}
	}

	/**
	 * 清空solr
	 * 
	 * @throws SolrServerException
	 * @throws IOException
	 */
	public void clearSolr() throws SolrServerException, IOException {
		resume_server.deleteByQuery("*:*");
		resume_server.commit();
		job_server.deleteByQuery("*:*");
		job_server.commit();
		service_server.deleteByQuery("*:*");
		service_server.commit();
		appeal_server.deleteByQuery("*:*");
		appeal_server.commit();
	}

	public SolrInputDocument resumeSolrDocument(Resume resume) {
		SolrInputDocument doc = new SolrInputDocument();
		doc.addField("id", resume.getId());		
		doc.addField("city_id", resume.getCity_id());		
		doc.addField("industry_id", resume.getIndustry_id());
		doc.addField("position_id", resume.getPosition_id());
		doc.addField("evaluation", resume.getEvaluation());
		doc.addField("title", resume.getTitle());
		doc.addField("start_work_date", resume.getStart_work_date());
		doc.addField("updated_at", resume.getUpdated_at());
		doc.addField("open", resume.getOpen());
		return doc;
	}


	/**
	 * 书籍内容导入
	 * 
	 * @throws Exception
	 */
	private void resumeImport() throws Exception {
		Date updated_at = null;
		while (true) {
			// 如果没有更新查询SOLR中是否有数据
			if (updated_at == null) {
				SolrQuery query = new SolrQuery();
				query.setQuery("*:*");
				query.addSort("updated_at", SolrQuery.ORDER.desc);
				query.setRows(1);
				QueryResponse rsp = resume_server.query(query);
				SolrDocumentList docs = rsp.getResults();
				log.info(docs.size());
				if (docs.size() > 0) {
					SolrDocument resultDoc = docs.get(0);
					updated_at = (Date) resultDoc
							.getFieldValue("updated_at");
					log.info("updated_at:" + updated_at);
					// updated_at=new Date(updated_at.getTime());
					log.info("solar back updated_at is: " + updated_at);
				}
			}

			List<Resume> resumeList = null;
			if (updated_at == null) {
				// solr中无数据直接从数据库取数据
				resumeList = resumeDao.resumeListOrderByUpdatedAt(updated_at, 1000);
			} else {
				// 如果有SOLR中有数据从数据库取比SOLR中时间晚的
				resumeList =  resumeDao.resumeListOrderByUpdatedAt(updated_at, 1000);
			}

			log.info("bookList size: " + resumeList.size());

			if (resumeList.size() == 0) {
				break;
			}
			Collection<SolrInputDocument> docList = new ArrayList<SolrInputDocument>();
			List<String> deleteIdList = new ArrayList<String>();
			for (Resume resume : resumeList) {
				if (resume.getId() == 2) {
					deleteIdList.add(resume.getId().toString());
					continue;
				} else {
					SolrInputDocument doc1 = resumeSolrDocument(resume);
					docList.add(doc1);
				}
			}

			updated_at = resumeList.get(resumeList.size() - 1).getUpdated_at();
			System.out.println("new updated_at:" + updated_at);
			if (docList.size() > 0) {
				resume_server.add(docList);
			}
			if (deleteIdList.size() > 0) {
				resume_server.deleteById(deleteIdList);
			}
			resume_server.commit();
		}
	}

}

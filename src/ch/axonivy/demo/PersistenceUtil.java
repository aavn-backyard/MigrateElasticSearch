package ch.axonivy.demo;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import org.apache.commons.collections4.CollectionUtils;

import com.google.gson.Gson;

import ch.ivyteam.di.restricted.DiCore;
import ch.ivyteam.ivy.business.data.store.BusinessDataRepository;
import ch.ivyteam.ivy.business.data.store.search.internal.elasticsearch.ElasticSearchServerManager;
import ch.ivyteam.ivy.environment.Ivy;
public class PersistenceUtil {

	public static final int MAX_SIZE = 10000;

	public static <T> List<T> retrieveFromPersistence(Class<T> klz) {
		return BusinessDataRepository.get().search(klz).limit(MAX_SIZE).execute().getAll();
	}
	
	public static String toJSON(Dossier soba){
		Gson gson = new Gson();
        String json = gson.toJson(soba);
        return json;
	}
	public static List<DossierResult> retrieveDossierFromPersistenceAsString(){
		List<Dossier> results = retrieveFromPersistence(Dossier.class);
		List<DossierResult> values = new ArrayList<DossierResult>();
		if(CollectionUtils.isNotEmpty(results)){
			values = results.stream()
					.map(item -> {
				Gson gson = new Gson();
                String json = gson.toJson(item);
                Ivy.log().info(json);
               // Ivy.log().info("fullName:" + item.getPerson().getFullname());
                DossierResult result = new DossierResult();
                result.setDetail(json);
                return result;
			}).collect(Collectors.toList());
		}
		return values;
	}
	
	public static void cleanupDB(){
		List<Dossier> results = retrieveFromPersistence(Dossier.class);
		deleteObjects(results);
		DiCore.getGlobalInjector()
		.getInstance(ElasticSearchServerManager.class)
		.startIndexRecreation();
	}
	
	
	
	public static <T> void deleteObjects(List<T> objs) {
		objs.stream().forEach( value -> {
			BusinessDataRepository.get().delete(value);
		});
	}
	
	public static <T> void saveObjects(List<T> objs) {
		objs.forEach(value -> {
			try {
				BusinessDataRepository.get().save(value);
			} catch (Exception e) {
				Ivy.log().error("Cannot persist dummy data", e);
			}
		});
	}
	
	public static void persist(Dossier dossier){
		Ivy.repo().save(dossier);
	}
	
	public static void search(){
		/*ElasticSearchServerManager manager = DiCore.getGlobalInjector().getInstance(ElasticSearchServerManager.class);
		JestClientFactory factory = new JestClientFactory();
        factory.setHttpClientConfig(new HttpClientConfig.Builder("http://localhost:19200")
                .multiThreaded(true)
                .build());
        CreateIndex
        JestClient client = factory.getObject();
        client.execute(paramAction)
        
        Search ex = ((Builder) ((Builder) (new Builder("")).addIndex(this.indexName))
				.addType(this.typeName)).build();
		SearchResult result = (SearchResult) (new JestOperation(null, ex, "search documents")).execute();*/
		
		Ivy.repo().search(Dossier.class).raw("{ \"mappings\": { \"person\": { \"properties\": { \"debtors\": { \"type\": \"nested\" } } } } }");
		long count = Ivy.repo().search(Dossier.class).raw("{\"size\": 10000, \"query\": { \"bool\": { \"filter\": [{ \"bool\": { \"must\": [{ \"bool\": { \"should\": [{ \"bool\": { \"must\": [{ \"match\": { \"person.debtors.mainDebtor\": \"true\" } }, { \"bool\": { \"should\": [{ \"match\": { \"person.debtors.name\": \"Deb1 1496219711649\" } }] } }] } }] } }] } }] } }, \"_source\": { \"exclude\": [\"*\"] } }").count();
		Ivy.log().info("count:" + count);
	}
	
	public static void recreationIndex(){
		ElasticSearchServerManager manager = DiCore.getGlobalInjector().getInstance(ElasticSearchServerManager.class);
		manager.startIndexRecreation();
		//Ivy.log().info("count:" + manager.countStoredBusinessDataValues());
		//ch.ivyteam.ivy.business.data.store.restricted.IBusinessDataManager.startIndexRecreation();
	}
	
}

package ch.axonivy.demo;

import java.util.EnumSet;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;

public class PersistenceEnumHepler<E  extends Enum<E>, R> {
	private  Map<R, E> namesMap ;

	public  Map<R, E> getNamesMap() {
		return namesMap;
	}
	

	public void setNamesMap( Map<R,E> namesMap) {
		this.namesMap = namesMap;
	}
	@SuppressWarnings("unchecked")
	public PersistenceEnumHepler (Class<E> enumerableClazz, Function<E, R> functionToGetValue){
		namesMap = new HashMap<R, E>();
		EnumSet<?> allValues = EnumSet.allOf(enumerableClazz);
		allValues.stream().forEach(item -> {
			namesMap.put(functionToGetValue.apply((E) item), (E) item);
			
		});
	}
	public E forValue(R key, E  defaultValue){
		if(namesMap.containsKey(key)){
			return namesMap.get(key);
		}
		return defaultValue;
	}
	
	public void supportBackwardCompatibilityFor(R key, E  value){
		namesMap.put(key, value);
	}
}

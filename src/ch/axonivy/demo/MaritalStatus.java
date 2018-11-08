package ch.axonivy.demo;

import java.util.EnumSet;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonValue;

import ch.ivyteam.ivy.environment.Ivy;

public enum MaritalStatus implements BaseMaritalStatus{
	
	SINGLE("SINGLE_PERSON"),
	MARRIED("GET_MARRIED_STATUS"),
	DIVOICED_2("ALREADY_DIVOICED_STATUS_2"),
	WIDOW("WIDOW_STATUS"),
	UNKNOWN("UNKNOWN");
	
	private static final PersistenceEnumHepler<MaritalStatus, String> persistenceHelper = new PersistenceEnumHepler<MaritalStatus, String>(MaritalStatus.class, MaritalStatus::getName);
	static{
		persistenceHelper.supportBackwardCompatibilityFor("ALREADY_DIVOICED_STATUS_1", DIVOICED_2);
	}
	
	private String name;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	MaritalStatus(String name){
		this.name = name;
	}

    @JsonCreator
    public static MaritalStatus forValue(String key) {
    	Ivy.log().info("Create value:" + key);
    	return persistenceHelper.forValue(key, UNKNOWN);
    }

    @JsonValue
    public String getValue(){
    	Ivy.log().info("Get value:" + this.getName());
    	return this.getName();
    }
}

package ch.axonivy.demo;

import com.fasterxml.jackson.annotation.JsonValue;

public interface BaseMaritalStatus {
	@JsonValue
	String getValue();
}

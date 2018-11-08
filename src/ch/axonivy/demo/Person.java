package ch.axonivy.demo;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class Person {
	private String firstName;
	private String lastName;
	private String userName;
	private String personData;
	private Date postDate;
	private String message;
	private MaritalStatus status;
	private List<BaseMaritalStatus> status2;
	private List<MaritalStatus> status3;
	
	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public Date getPostDate() {
		return postDate;
	}

	public void setPostDate(Date postDate) {
		this.postDate = postDate;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getPersonData() {
		return personData;
	}
	
	public void setPersonData(String personData) {
		this.personData = personData;
	}
	public static Person createInstance() {
		Person result = new Person();
		result.setFirstName("firstName");
		result.setLastName("lastName");
		result.setUserName("username");
		result.setMessage("message");
		result.setPersonData("personData");
		result.setPostDate(new Date());
		result.setStatus(MaritalStatus.DIVOICED_2);
		result.setStatus2(new ArrayList<>());
		result.getStatus2().add(MaritalStatus.MARRIED);
		result.getStatus2().add(MaritalStatus.SINGLE);
		result.setStatus3(new ArrayList<>());
		result.getStatus3().add(MaritalStatus.WIDOW);
		result.getStatus3().add(MaritalStatus.SINGLE);
		return result;

	}

	public MaritalStatus getStatus() {
		return status;
	}

	public void setStatus(MaritalStatus status) {
		this.status = status;
	}

	public List<BaseMaritalStatus> getStatus2() {
		return status2;
	}

	public void setStatus2(List<BaseMaritalStatus> status2) {
		this.status2 = status2;
	}

	public List<MaritalStatus> getStatus3() {
		return status3;
	}

	public void setStatus3(List<MaritalStatus> status3) {
		this.status3 = status3;
	}


}

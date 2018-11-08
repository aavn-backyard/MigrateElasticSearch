package ch.axonivy.demo;

import java.util.Date;

public class NewPerson {
	private PersonData personData;
	private Date postDate;
	private String message;

	public PersonData getPersonData() {
		return personData;
	}

	public void setPersonData(PersonData personData) {
		this.personData = personData;
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

	public static NewPerson createInstance() {

		NewPerson result = new NewPerson();
		PersonData personData = new PersonData("firstName", "lastName",
				"username");

		result.setPersonData(personData);
		result.setMessage("message");
		result.setPostDate(new Date());
		return result;

	}
}

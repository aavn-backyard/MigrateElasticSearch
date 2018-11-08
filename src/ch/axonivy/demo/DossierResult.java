package ch.axonivy.demo;


public class DossierResult {
	private String detail;
	private String draftEmail;
	private String dossierStatus;
	private String technicalId;
	public String getDetail() {
		return detail;
	}
	
	public void setDetail(String detail) {
		this.detail = detail;
	}
	
	public String getDraftEmail() {
		return draftEmail;
	}
	
	public void setDraftEmail(String draftEmail) {
		this.draftEmail = draftEmail;
	}

	public String getDossierStatus() {
		return dossierStatus;
	}
	

	public void setDossierStatus(String dossierStatus) {
		this.dossierStatus = dossierStatus;
	}

	public String getTechnicalId() {
		return technicalId;
	}
	

	public void setTechnicalId(String technicalId) {
		this.technicalId = technicalId;
	}
}

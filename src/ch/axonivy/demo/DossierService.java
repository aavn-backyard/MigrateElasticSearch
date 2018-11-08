package ch.axonivy.demo;
public class DossierService {
	public static Dossier createDossier() {
		Dossier dossier = new Dossier();
		dossier.setPerson(Person.createInstance());
		//dossier.setPerson(NewPerson.createInstance());
		return dossier;
	}
}

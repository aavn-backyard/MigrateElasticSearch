package ch.axonivy.demo.DemoPersistence;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class DemoPersistenceData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class DemoPersistenceData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -83674640208966359L;

  private ch.axonivy.demo.Dossier dossier;

  /**
   * Gets the field dossier.
   * @return the value of the field dossier; may be null.
   */
  public ch.axonivy.demo.Dossier getDossier()
  {
    return dossier;
  }

  /**
   * Sets the field dossier.
   * @param _dossier the new value of the field dossier.
   */
  public void setDossier(ch.axonivy.demo.Dossier _dossier)
  {
    dossier = _dossier;
  }

  private java.util.List<ch.axonivy.demo.DossierResult> results;

  /**
   * Gets the field results.
   * @return the value of the field results; may be null.
   */
  public java.util.List<ch.axonivy.demo.DossierResult> getResults()
  {
    return results;
  }

  /**
   * Sets the field results.
   * @param _results the new value of the field results.
   */
  public void setResults(java.util.List<ch.axonivy.demo.DossierResult> _results)
  {
    results = _results;
  }

}

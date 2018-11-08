package ch.axonivy.demo;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class Dossier", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class Dossier extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 7636779235178421077L;

  private ch.axonivy.demo.Person person;

  /**
   * Gets the field person.
   * @return the value of the field person; may be null.
   */
  public ch.axonivy.demo.Person getPerson()
  {
    return person;
  }

  /**
   * Sets the field person.
   * @param _person the new value of the field person.
   */
  public void setPerson(ch.axonivy.demo.Person _person)
  {
    person = _person;
  }

}

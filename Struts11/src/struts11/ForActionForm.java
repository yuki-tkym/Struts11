package struts11;

import org.apache.struts.action.ActionForm;

public class ForActionForm extends ActionForm{
	private String name;
	private String gender;
	private String country;

	public void setName(String name) { this.name = name;}
	public String getName() {return name;}

	public void setGender(String gender) { this.gender = gender;}
	public String getGender() {return gender;}

	public void setCountry(String country) { this.country = country;}
	public String getCountry() {return country;}
}

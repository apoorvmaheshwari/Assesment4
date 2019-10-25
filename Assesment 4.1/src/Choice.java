

public class Choice {
	private String pTitle;
	private String city; 
	private String pCode;
	private String Description; 
	private String email;
	private String privacyOpt;
	private String pNum;
	private int Id;
	private String choice;
	public Choice(String pTitle, String city, String pCode, String description, String email, String privacyOpt,
			String pNum, int id, String choice) {
		super();
		this.pTitle = pTitle;
		this.city = city;
		this.pCode = pCode;
		Description = description;
		this.email = email;
		this.privacyOpt = privacyOpt;
		this.pNum = pNum;
		Id = id;
		this.choice = choice;
	}
	public String getpTitle() {
		return pTitle;
	}
	public void setpTitle(String pTitle) {
		this.pTitle = pTitle;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getpCode() {
		return pCode;
	}
	public void setpCode(String pCode) {
		this.pCode = pCode;
	}
	public String getDescription() {
		return Description;
	}
	public void setDescription(String description) {
		Description = description;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPrivacyOpt() {
		return privacyOpt;
	}
	public void setPrivacyOpt(String privacyOpt) {
		this.privacyOpt = privacyOpt;
	}
	public String getpNum() {
		return pNum;
	}
	public void setpNum(String pNum) {
		this.pNum = pNum;
	}
	public int getId() {
		return Id;
	}
	public void setId(int id) {
		Id = id;
	}
	public String getChoice() {
		return choice;
	}
	public void setChoice(String choice) {
		this.choice = choice;
	}

}

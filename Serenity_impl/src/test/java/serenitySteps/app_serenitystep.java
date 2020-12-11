package serenitySteps;

import Login.login_steps;

import net.thucydides.core.annotations.Step;

public class app_serenitystep {
	login_steps loginpage=new login_steps();
	@Step
	public void mobileCapabilities() 
    {
		loginpage.setMobileCapabilities();
    }
	@Step
	public void enterEmail(String emailid) throws InterruptedException 
	{
		loginpage.setEmail(emailid);
		
	}
	@Step
	public void enterPassword(String password) throws InterruptedException{
   
		loginpage.setPassword(password);
	}
	@Step
	public void clicklogin() throws InterruptedException  {
		
		loginpage.loggingin();
	}
	@Step
	public void clickremember() throws InterruptedException 
	{
		loginpage.rememberme();
		
	}
	

}

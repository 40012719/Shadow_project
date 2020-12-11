package TestRunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.CucumberOptions;
import net.serenitybdd.cucumber.CucumberWithSerenity;

@RunWith(CucumberWithSerenity.class)

@CucumberOptions(features = "src/test/resources/features",
					glue = {"stepDefinitions" },
					plugin = { "pretty", "junit:target/automationreport.xml",
								"json:target/automationreport.json",
								"html:target/automationreport.html" },
					monochrome = true
				)
public class testrunner {

	
	
	
}

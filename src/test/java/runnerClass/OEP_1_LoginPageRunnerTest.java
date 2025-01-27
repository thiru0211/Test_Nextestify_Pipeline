package runnerClass;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features ="C:\\Users\\thirumaran\\eclipse-workspace\\Test_NexTestify\\src\\test\\resources\\FeatureFiles\\1_OEP_Login.feature",
glue = "stepDefinition",
monochrome = true,
//dryRun = true,
tags="@Test",
plugin = {"pretty",
		"html:target/cucumber-html-report",
		"html:target/LoginReport.html",
		"json:target/cucumber/cucumber.json",
		"junit:target/cucumber.xml",
		"html:Reports/cucumber-reports.html",
		"com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:",
		"rerun:target/FailedScenarios.txt"
		})
public class OEP_1_LoginPageRunnerTest {

	
}

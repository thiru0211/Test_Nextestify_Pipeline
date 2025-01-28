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
		"html:target/cucumber/Login_cucumber-html-report.html",
		"json:target/cucumber/Login_cucumber.json",
		})
public class OEP_1_LoginPageRunnerTest {

	
}

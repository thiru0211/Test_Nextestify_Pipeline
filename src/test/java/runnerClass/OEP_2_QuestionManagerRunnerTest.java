package runnerClass;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features = "src\\test\\resources\\FeatureFiles\\2_OEP_QuestionManager.feature", glue = "stepDefinition", monochrome = true,
//dryRun = true,
//tags="@TC_72",
		plugin = {"pretty",
//				"html:target/Question Manager_cucumber-html-report.html",
//				"html:Reports/TestReport.html",
//				"json:target/cucumber/cucumber.json",
//				"html:Reports/cucumber-reports.html",
				"html:target/cucumber/Question Manager_cucumberhtml-report.html",
				"json:target/cucumber/Question Manager_cucumber.json",
				"com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:"
				})
public class OEP_2_QuestionManagerRunnerTest {

	
}

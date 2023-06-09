package com.krafttech.kraft.runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(

        features = "src/test/resources/features",
        glue ="com/krafttech/kraft/steps_defs",
        dryRun = false,
        tags="@Login"

)
public class CukesRunner {
}

package io.flutter.demo.gallery; // replace "pl.leancode.patrol.example" with your app's package

import org.junit.Rule;
import org.junit.runner.RunWith;
import pl.leancode.patrol.PatrolTestRule;
import pl.leancode.patrol.PatrolTestRunner;

@RunWith(PatrolTestRunner.class)
public class MainActivityTest {
    @Rule
    public PatrolTestRule<MainActivity> rule = new PatrolTestRule<>(MainActivity.class);
}
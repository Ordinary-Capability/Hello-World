package hello2;

import add.*;
import multi.*;

import org.junit.runner.RunWith;
import org.junit.runners.Suite;
import org.junit.runners.Suite.SuiteClasses;


@RunWith(Suite.class)
@SuiteClasses({test.class,
			   multi.class})
public class testdemo {
	 private testdemo(){
		System.out.println("test suite called");
	}
}

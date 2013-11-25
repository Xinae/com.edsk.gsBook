package gsbook.com.cmmn.annotation;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.RUNTIME) 
public @interface DeveloperProfile {
	String name = "";
	String phone = "";
	String Company = "";
}

package org.agriko.farmos.multitenant;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@EnableJpaRepositories
@SpringBootApplication
public class SampleMultiTenantApplication {
	public static void main(String[] args) {
		SpringApplication.run(SampleMultiTenantApplication.class, args);
	}
}

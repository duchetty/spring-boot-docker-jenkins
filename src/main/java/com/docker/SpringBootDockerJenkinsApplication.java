package com.docker;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
@RequestMapping("/welcome")
public class SpringBootDockerJenkinsApplication {
	
	@GetMapping("/msg")
	public String getMessage()
	{
		return "Spring boot Application with docker and jenkins";
	}

	public static void main(String[] args) {
		SpringApplication.run(SpringBootDockerJenkinsApplication.class, args);
	}

}

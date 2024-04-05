package com.javatechie.springjenkinsintegrationsample;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class SpringJenkinsIntegrationSampleApplication {

    public static void main(String[] args) {
        SpringApplication.run(SpringJenkinsIntegrationSampleApplication.class, args);
    }

    @GetMapping("/")
    public String home() {
        return "Hello Friend";
    }
}

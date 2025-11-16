package com.demo.springcloud;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;

/**
 * @author libohan
 * @date 2019/9/10
 */
@SpringBootApplication
@EnableDiscoveryClient
public class Gateway_9527_App {

    public static void main(String[] args) {
        SpringApplication.run(Gateway_9527_App.class,args);

    }
}

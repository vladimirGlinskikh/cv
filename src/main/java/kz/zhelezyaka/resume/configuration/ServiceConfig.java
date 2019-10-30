package kz.zhelezyaka.resume.configuration;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.support.PropertySourcesPlaceholderConfigurer;
import org.springframework.core.io.ClassPathResource;
import org.springframework.core.io.Resource;

import java.io.IOException;

@Configuration
@ComponentScan({
        "kz.zhelezyaka.resume.service.impl",
        "kz.zhelezyaka.resume.controller",
        "kz.zhelezyaka.resume.filter",
        "kz.zhelezyaka.resume.listener"})
public class ServiceConfig {
    @Bean
    public static PropertySourcesPlaceholderConfigurer placeholderConfigurer() throws IOException {
        PropertySourcesPlaceholderConfigurer conf = new PropertySourcesPlaceholderConfigurer();
        conf.setLocations(getResources());
        return conf;
    }

    private static Resource[] getResources() {
        return new Resource[]{
                new ClassPathResource("application.properties")};
    }
}

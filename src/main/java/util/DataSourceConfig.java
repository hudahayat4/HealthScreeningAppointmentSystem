package util;

import javax.sql.DataSource;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.datasource.DriverManagerDataSource;

@Configuration
public class DataSourceConfig {

    @Bean
    public DataSource dataSource() {
        DriverManagerDataSource ds = new DriverManagerDataSource();
        ds.setDriverClassName("oracle.jdbc.driver.OracleDriver"); // or your DB driver
        ds.setUrl("jdbc:oracle:thin:@//localhost:1521/freepdb1");    // replace with your DB URL
        ds.setUsername("JUZCARE");                             // DB username
        ds.setPassword("oracle");                         // DB password
        return ds;
    }
}

drop database if exists taskdb;
create database taskdb;
use taskdb;
CREATE TABLE task(
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(45) NULL,
  description VARCHAR(45) NULL,
  date DATETIME NULL,
  finished BIT(1) NULL DEFAULT 0,
  PRIMARY KEY (`id`));
INSERT INTO task (name, description, date, finished) VALUES ('poorna', 'xys', current_timestamp(), 0);
INSERT INTO task (name, description, date, finished) VALUES ('chandu', 'abc', current_timestamp(), 0);
SELECT * FROM task;



Mysql-----
------

spring.mvc.view.prefix:/WEB-INF/jsps/
spring.mvc.view.suffix:.jsp

spring.datasource.url:jdbc:mysql://localhost:3306/taskdb?useSSL=false
spring.datasource.username:root
spring.datasource.password:root
spring.datasource.driver:com.mysql.jdbc.Driver

spring.jpa.properties.hibernate.dialect:org.hibernate.dialect.MySQL5Dialect
logging.level.org.hibernate.SQL:debug


H2 Database


spring.datasource.url:jdbc:mysql://localhost:3306/taskdb?useSSL=false
spring.datasource.username:root
spring.datasource.password:root
spring.datasource.driver:com.mysql.jdbc.Driver

spring.jpa.properties.hibernate.dialect:org.hibernate.dialect.MySQL5Dialect
logging.level.org.hibernate.SQL:debug



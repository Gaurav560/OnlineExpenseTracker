package com.db;

import java.util.Properties;
import org.hibernate.service.ServiceRegistry;

import com.entity.User;

import org.hibernate.*;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;
import org.hibernate.cfg.Environment;

public class HibernateUtil {

	// sessionFactory variable of type SessionFactory
	private static SessionFactory sessionFactory;

	// Method to get SessionFactory
	public static SessionFactory getSessionFactory() {

		if (sessionFactory == null) {

			// making the configuration object
			Configuration configuration = new Configuration();
			
			
			
			// setting the java object
			Properties properties = new Properties();
			properties.put(Environment.DRIVER, "com.mysql.cj.jdbc.Driver");
			properties.put(Environment.URL, "jdbc:mysql://localhost:3306/zerotoone");
			properties.put(Environment.USER, "root");
			properties.put(Environment.PASS, "Lumia@540");
			properties.put(Environment.DIALECT, "org.hibernate.dialect.MySQLDialect");
			properties.put(Environment.HBM2DDL_AUTO, "update");
			
			

			// above all six properties are compulsory and below are optional
			properties.put(Environment.SHOW_SQL, true);
			properties.put(Environment.USE_SECOND_LEVEL_CACHE, true);
			properties.put(Environment.CACHE_REGION_FACTORY, "org.hibernate.cache.ehcache.internal.EhCacheRegionFactory");

			// setting properties through configuration object
			configuration.setProperties(properties);
			configuration.addAnnotatedClass(User.class);
			
			
			// making a serviceRegistry Object
			ServiceRegistry serviceRegistry = new StandardServiceRegistryBuilder()
					.applySettings(configuration.getProperties()).build();

			// injecting value to sessionFactory Object
			sessionFactory = configuration.buildSessionFactory(serviceRegistry);

		}

		// returning sessionFactory Object
		return sessionFactory;
	}

}

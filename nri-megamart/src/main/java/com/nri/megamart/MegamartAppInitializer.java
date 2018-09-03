package com.nri.megamart;

import java.io.File;
import java.io.FileInputStream;
import java.io.ObjectInputStream;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.web.access.AccessDeniedHandler;

import com.nri.megamart.beans.Advertisement;
import com.nri.megamart.beans.NRIPrime;
import com.nri.megamart.manager.FileManager;
import com.nri.megamart.props.ApplicationProperties;
import com.nri.megamart.security.MegaMartSecurityConfig;
import com.nri.megamart.security.MegamartAccessDeniedHandler;

@Configuration
@EntityScan("com.nriprime.beans.*")
public class MegamartAppInitializer {
	Logger log=LoggerFactory.getLogger(MegamartAppInitializer.class);
	@Autowired
	private ApplicationProperties applicationProperties;

	@Bean(name = "fileManager")
	public FileManager fileManager() {
		return new FileManager();
	}

	@Bean
	public WebSecurityConfigurerAdapter webSecurityConfigurerAdapter() {
		return new MegaMartSecurityConfig();
	}

	@Bean(name = "megamartAccessDeniedHandler")
	public AccessDeniedHandler megamartAccessDeniedHandler() {
		return new MegamartAccessDeniedHandler();
	}

	@Bean(name = "nriPrime")
	public NRIPrime getNRIPrime() {
		NRIPrime prime = null;

		try {
			File file = new File(applicationProperties.getBannerPath() + "nriprime.ser");
			log.info("The Banner path file is $$$$$$$$$$$$$$$$$$$$$$$$"+file.getPath());
			
			if (file.exists() && file.length() > 0) {
				FileInputStream fis = new FileInputStream(file);
				ObjectInputStream objectStream = new ObjectInputStream(fis);
				prime = (NRIPrime) objectStream.readObject();
				objectStream.close();
				fis.close();
				log.info(" Prime banner object deserialized successfully");
				if (null != prime) {
					return prime;
				} else {
					prime = new NRIPrime();
					fileManager().loadBannerImages(prime);
				}
			} else {
				log.info("Prime banner file does not exist loading images");
				prime = new NRIPrime();
				fileManager().loadBannerImages(prime);
			}
		} catch (ClassNotFoundException e) {
			prime = new NRIPrime();
			fileManager().loadBannerImages(prime);
		} catch (Exception e) {
			log.error("Exception occured during loading prime banner images",e);
			prime = new NRIPrime();
			fileManager().loadBannerImages(prime);
		}
		return prime;

	}

	@Bean(name = "advertisement")
	public Advertisement getAdvertisement() {
		Advertisement add = null;
		try {
			File file = new File(applicationProperties.getAdvertisementPath() + "advertisement.ser");
			if (file.exists() && file.length() > 0) {
				FileInputStream fis = new FileInputStream(file);
				ObjectInputStream objectStream = new ObjectInputStream(fis);
				add = (Advertisement) objectStream.readObject();
				objectStream.close();
				fis.close();
				log.info("Advertisement object deserialized successfully");
				if (null != add) {
					return add;
				} else {
					add = new Advertisement();
					fileManager().loadAdvertisementImages(add);
				}
			} else {
				log.info("Advertisement object does not exist loading images");
				add = new Advertisement();
				fileManager().loadAdvertisementImages(add);
			}
		} catch (ClassNotFoundException e) {
			add = new Advertisement();
			fileManager().loadAdvertisementImages(add);
		} catch (Exception e) {
			add = new Advertisement();
			fileManager().loadAdvertisementImages(add);
			log.error("Error during loading advertisement object",e);
		}
		return add;

	}
	@Bean
	public BCryptPasswordEncoder passwordEncoder() {
		BCryptPasswordEncoder bCryptPasswordEncoder = new BCryptPasswordEncoder();
		return bCryptPasswordEncoder;
	}
	

}

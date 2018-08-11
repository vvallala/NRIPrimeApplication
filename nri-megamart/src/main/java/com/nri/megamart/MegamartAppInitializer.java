package com.nri.megamart;

import java.io.File;
import java.io.FileInputStream;
import java.io.ObjectInputStream;

import org.springframework.beans.factory.annotation.Autowired;
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
public class MegamartAppInitializer {
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
			if (file.exists() && file.length() > 0) {
				FileInputStream fis = new FileInputStream(file);
				ObjectInputStream objectStream = new ObjectInputStream(fis);
				prime = (NRIPrime) objectStream.readObject();
				objectStream.close();
				fis.close();
				System.out.println("object deserialized successfully");
				if (null != prime) {
					return prime;
				} else {
					prime = new NRIPrime();
					fileManager().loadBannerImages(prime);
				}
			} else {
				System.out.println("files does not exist loading images");
				prime = new NRIPrime();
				fileManager().loadBannerImages(prime);
			}
		} catch (ClassNotFoundException e) {
			prime = new NRIPrime();
			fileManager().loadBannerImages(prime);
		} catch (Exception e) {

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
				System.out.println("Advertisement object deserialized successfully");
				if (null != add) {
					return add;
				} else {
					add = new Advertisement();
					fileManager().loadAdvertisementImages(add);
				}
			} else {
				System.out.println("Advertisement object does not exist loading images");
				add = new Advertisement();
				fileManager().loadAdvertisementImages(add);
			}
		} catch (ClassNotFoundException e) {
			add = new Advertisement();
			fileManager().loadAdvertisementImages(add);
		} catch (Exception e) {
			System.out.println(e);
		}
		return add;

	}
	@Bean
	public BCryptPasswordEncoder passwordEncoder() {
		BCryptPasswordEncoder bCryptPasswordEncoder = new BCryptPasswordEncoder();
		return bCryptPasswordEncoder;
	}
	

}

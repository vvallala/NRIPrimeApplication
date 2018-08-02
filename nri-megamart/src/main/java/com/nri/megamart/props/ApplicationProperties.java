package com.nri.megamart.props;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;

@Configuration
@PropertySource("classpath:application.properties")
public class ApplicationProperties {

	@Value("${prime.banner.path}")
	private String bannerPath;
	@Value("${prime.adds.path}")
	private String advertisementPath;
	@Value("${prime.enquiry.template.path}")
	private String templatePath;
	@Value("${prime.enquiry.template.name}")
	private String templateName;
	@Value("${prime.image.ext}")
	private String imageExt;
	public String getBannerPath() {
		return bannerPath;
	}
	public void setBannerPath(String bannerPath) {
		this.bannerPath = bannerPath;
	}
	public String getAdvertisementPath() {
		return advertisementPath;
	}
	public void setAdvertisementPath(String advertisementPath) {
		this.advertisementPath = advertisementPath;
	}
	public String getTemplatePath() {
		return templatePath;
	}
	public void setTemplatePath(String templatePath) {
		this.templatePath = templatePath;
	}
	public String getTemplateName() {
		return templateName;
	}
	public void setTemplateName(String templateName) {
		this.templateName = templateName;
	}
	public String getImageExt() {
		return imageExt;
	}
	public void setImageExt(String imageExt) {
		this.imageExt = imageExt;
	}
	
	
	
}

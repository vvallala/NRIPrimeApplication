package com.nri.megamart.manager;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Base64;
import java.util.List;

import org.apache.commons.io.FileUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.util.StringUtils;
import org.springframework.web.multipart.MultipartFile;

import com.nri.megamart.beans.Advertisement;
import com.nri.megamart.beans.NRIPrime;
import com.nri.megamart.props.ApplicationProperties;
import com.nriprime.beans.banner.AdvertisementBanner;
import com.nriprime.beans.banner.PrimeBanner;
import com.nriprime.beans.wrappers.PrimeBannerWrapper;

public class FileManager {

	@Autowired
	private ApplicationProperties applicationProperties;

	public List<String> uploadBannerImages(PrimeBannerWrapper banners, NRIPrime prime) {
		
		List<String> fileNames = new ArrayList<String>();
		for (PrimeBanner banner : banners.getBanners()) {
			MultipartFile file = banner.getFile();
			if (null == file || banner.getFile().isEmpty()) {
				continue;
			}
			if (!StringUtils.isEmpty(banner.getText()) && null != file && file.getSize() > 0) {
				
				switch (banner.getTag()) {
				case "01":
					prime.setGiftText(banner.getText());
					prime.setGitFileBase64(getImgAsString(file));
					break;
				case "02":
					prime.setTravelAndCourier(banner.getText());
					prime.setTravelAndCourierBase64(
							new String(getImgAsString(file)));
					break;
				case "03":
					prime.setJewellery(banner.getText());
					prime.setJewelleryBase64(getImgAsString(file));
					break;
				case "04":
					prime.setEvents(banner.getText());
					prime.setEventsBase64(getImgAsString(file));
					break;
				case "05":
					prime.setPrinting(banner.getText());
					prime.setPrintingBase64(getImgAsString(file));
					break;
				case "06":
					prime.setMarketPlace(banner.getText());
					prime.setMarketPlaceBase64(getImgAsString(file));
					break;
				}
				try {
					Files.write(Paths.get(applicationProperties.getBannerPath(), banner.getTag()+applicationProperties.getImageExt()), file.getBytes());
					fileNames.add(file.getOriginalFilename() + " uploaded successfully");
				} catch (IOException e) {
					fileNames.add(file.getOriginalFilename() + " uploading failed!! :-( ");
					e.printStackTrace();
				}
			}
			
		}

		return fileNames;
	}

	public List<String> uploadAdvertisements(List<AdvertisementBanner> banners, Advertisement advertisement) {
		List<String> fileNames = new ArrayList<String>();
		try {
			for (AdvertisementBanner add : banners) {
				MultipartFile file = add.getFile();
				if (null == file || add.getFile().isEmpty()) {
					continue;
				}
				if (!StringUtils.isEmpty(add) && null != add && add.getFile().getSize() > 0) {
					System.out.println(add.getText());
					switch (add.getTag()) {
					case "01":
						advertisement.setAdd1(add.getText());
						advertisement.setAdd1Base64(getImgAsString(file));
						break;
					case "02":
						advertisement.setAdd2(add.getText());
						advertisement.setAdd2Base64(getImgAsString(file));
						break;
					case "03":
						advertisement.setAdd3(add.getText());
						advertisement.setAdd3Base64(getImgAsString(file));
						break;
					case "04":
						advertisement.setAdd4(add.getText());
						advertisement.setAdd4Base64(getImgAsString(file));
						break;
					}
					try {
						Files.write(Paths.get(applicationProperties.getAdvertisementPath(),add.getTag()+applicationProperties.getImageExt()), file.getBytes());
						fileNames.add(file.getOriginalFilename() + " uploaded successfully");
					} catch (IOException e) {
						fileNames.add(file.getOriginalFilename() + " uploading failed!! :-( ");
						e.printStackTrace();
					}

				}
				
			}
		} catch (Exception e) {

		}
		return fileNames;

	}

	public void loadBannerImages(NRIPrime prime) {
		String BANNER_PATH=applicationProperties.getBannerPath();
		prime.setGitFileBase64(getImgAsString(getFile(BANNER_PATH, "01.jpg")));
		prime.setTravelAndCourierBase64(getImgAsString(getFile(BANNER_PATH , "02.jpg")));
		prime.setJewelleryBase64(getImgAsString(getFile(BANNER_PATH , "03.jpg")));
		prime.setEventsBase64(getImgAsString(getFile(BANNER_PATH ,"04.jpg")));
		prime.setPrintingBase64(getImgAsString(getFile(BANNER_PATH , "05.jpg")));
		prime.setMarketPlaceBase64(getImgAsString(getFile(BANNER_PATH , "06.jpg")));
	}

	public void loadAdvertisementImages(Advertisement add) {
		String ADDS_PATH=applicationProperties.getAdvertisementPath();
		add.setAdd1Base64(getImgAsString(getFile(ADDS_PATH, "add01.jpg")));
		add.setAdd2Base64(getImgAsString(getFile(ADDS_PATH , "add02.jpg")));
		add.setAdd3Base64(getImgAsString(getFile(ADDS_PATH , "add03.jpg")));
		add.setAdd4Base64(getImgAsString(getFile(ADDS_PATH , "add04.jpg")));

	}

	private File getFile(String path,String name){
		if(!StringUtils.isEmpty(path) && !StringUtils.isEmpty(name)){
			return FileUtils.getFile(path,name);
		}
		return null;
	}
	private byte[] getBytes(File file) {
		try {
			return FileUtils.readFileToByteArray(file);
		} catch (IOException e) {
			e.printStackTrace();
			System.exit(0);
		}
		return null;
	}

	private String getImgAsString(File file) {
		if (null != file) {
			return Base64.getEncoder().encodeToString(getBytes(file));
		}
		return null;
	}
	private String getImgAsString(MultipartFile file) {
		if (null != file) {
			try {
				return Base64.getEncoder().encodeToString(file.getBytes());
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		return null;
	}
	
	public void save(NRIPrime prime,Advertisement advertisement){
		
	}
}

/* 
 * Author ::. Sivateja Kandula | www.java4s.com 
 *
 */

package com.nri.megamart.controller;

import java.io.IOException;
import java.util.Arrays;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.ui.Model;
import org.springframework.util.CollectionUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.nri.megamart.beans.Advertisement;
import com.nri.megamart.beans.NRIPrime;
import com.nri.megamart.manager.FileManager;
import com.nriprime.beans.to.UserTO;
import com.nriprime.beans.wrappers.AdvertisementBannerWrapper;
import com.nriprime.beans.wrappers.PrimeBannerWrapper;
import com.sun.mail.iap.Response;

@RestController
public class MegamartController {

	@Autowired
	private NRIPrime prime;
	@Autowired
	private Advertisement advertisement;
	@Autowired
	private FileManager fileManager;
	
	

	@GetMapping("/")
	public ModelAndView showLoginPage(Model model) {
		model.addAttribute("prime", prime);
		model.addAttribute("add", advertisement);
		return new ModelAndView("prime");
	}
	
	@GetMapping("/test")
	public ModelAndView testPage(Model model) {
		model.addAttribute("prime", prime);
		model.addAttribute("add", advertisement);
		return new ModelAndView("/enquiry/test");
	}

	@GetMapping("/register")
	public ModelAndView showRegisterPage(Model model) {
		return new ModelAndView("register");
	}

	@GetMapping("/cart")
	public ModelAndView cart(Model model) {
		return new ModelAndView("cart");
	}

	@GetMapping("/sign")
	public ModelAndView sign(Model model) {
		return new ModelAndView("sign");
	}

	@GetMapping("/enquiry")
	public ModelAndView enquiry(Model model) {
		return new ModelAndView("/enquiry/enquiry");
	}

	@GetMapping("/megamart")
	public ModelAndView megamart(Model model) {
		return new ModelAndView("megamart");
	}

	@GetMapping("/itservices")
	public ModelAndView itservices(Model model) {
		return new ModelAndView("itservices");
	}

	@GetMapping("/groupsites")
	public ModelAndView groupsites(Model model) {
		return new ModelAndView("groupsites");
	}

	@GetMapping("/blog")
	public ModelAndView blog(Model model) {
		return new ModelAndView("blog");
	}

	@GetMapping("/admin/primeManagementPortal")
	public ModelAndView primeManagementPortal(Model model) {

		return new ModelAndView("primeBannerManagement");
	}
	
	@GetMapping(value = "/admin/addManagementPortal")
	public ModelAndView adminPage() {

		return new ModelAndView("advertisementManagement");

	}

	
	@PostMapping("/admin/uploadAdvertisements")
	public ModelAndView uploadAdvertisements(@ModelAttribute("advertisementBanner") AdvertisementBannerWrapper adds,
			Model model) throws IOException {
		
		if(CollectionUtils.isEmpty(adds.getAdds())){
			model.addAttribute("name","Advertisements");
			model.addAttribute("fileNames",Arrays.asList("Please upload atleast one file"));
		}else{
			model.addAttribute("name","Advertisements");
			model.addAttribute("fileNames",fileManager.uploadAdvertisements(adds.getAdds(), advertisement));
		}
		
		return new ModelAndView("uploadStatus");
	}

	@PostMapping("/admin/uploadPrimeBanners")
	public ModelAndView singleFileUpload(@ModelAttribute("primeBanner") PrimeBannerWrapper banners, Model model)
			 {
		if(CollectionUtils.isEmpty(banners.getBanners())){
			model.addAttribute("name","Prime Banners");
			model.addAttribute("fileNames",Arrays.asList("Please upload atleast one file"));
		}else{
			model.addAttribute("name","Prime Banners");
			model.addAttribute("fileNames",fileManager.uploadBannerImages(banners, prime));
		}
		
		return new ModelAndView("uploadStatus");
	}

	@GetMapping("/uploadStatus")
	public String uploadStatus() {
		return "uploadStatus";
	}

	@GetMapping("/login")
	public ModelAndView login(@RequestParam(value = "error", required = false) String error,
			@RequestParam(value = "logout", required = false) String logout) {
		ModelAndView model = new ModelAndView();
		if (error != null) {
			model.addObject("error", "Invalid username and password!");
		}

		if (logout != null) {
			model.addObject("msg", "You've been logged out successfully.");
			
		}
		model.setViewName("login");

		return model;

	}
	
	@SuppressWarnings("rawtypes")
	@PostMapping("/registerUser")
	public ResponseEntity registerUser(UserTO user){
		
		return ResponseEntity.ok(user.toString());
	}
	
	 	@GetMapping("/403")
	    public ModelAndView error403() {
	        return new ModelAndView("403");
	    }
	 	@GetMapping("/header")
	    public ModelAndView header() {
	        return new ModelAndView("header");
	    }
	 	@GetMapping("/footer")
	    public ModelAndView footer() {
	        return new ModelAndView("footer");
	    }
	 	
}


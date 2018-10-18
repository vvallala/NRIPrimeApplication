
package com.nri.megamart.controller;

import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

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
import com.nri.megamart.dao.PrimeDAOService;
import com.nri.megamart.generator.InvoiceSequenceGenerator;
import com.nri.megamart.manager.FileManager;
import com.nri.megamart.service.PrimeRequestService;
import com.nriprime.beans.enquiry.BusinessCard;
import com.nriprime.beans.po.OrderSummaryPO;
import com.nriprime.beans.po.PersonPO;
import com.nriprime.beans.po.ProductOrderPO;
import com.nriprime.beans.po.ProductPO;
import com.nriprime.beans.to.UserTO;
import com.nriprime.beans.wrappers.AdvertisementBannerWrapper;
import com.nriprime.beans.wrappers.PrimeBannerWrapper;

@RestController
public class MegamartController {

	@Autowired
	private NRIPrime prime;
	@Autowired
	private Advertisement advertisement;
	@Autowired
	private FileManager fileManager;
	@Autowired
	private InvoiceSequenceGenerator invoiceSequenceGenerator;
	@Autowired
	private PrimeDAOService primeDAOService;
	@Autowired
	private PrimeRequestService primeRequestService;

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

		if (CollectionUtils.isEmpty(adds.getAdds())) {
			model.addAttribute("name", "Advertisements");
			model.addAttribute("fileNames", Arrays.asList("Please upload atleast one file"));
		} else {
			model.addAttribute("name", "Advertisements");
			model.addAttribute("fileNames", fileManager.uploadAdvertisements(adds.getAdds(), advertisement));
		}

		return new ModelAndView("uploadStatus");
	}

	@PostMapping("/admin/uploadPrimeBanners")
	public ModelAndView singleFileUpload(@ModelAttribute("primeBanner") PrimeBannerWrapper banners, Model model) {
		if (CollectionUtils.isEmpty(banners.getBanners())) {
			model.addAttribute("name", "Prime Banners");
			model.addAttribute("fileNames", Arrays.asList("Please upload atleast one file"));
		} else {
			model.addAttribute("name", "Prime Banners");
			model.addAttribute("fileNames", fileManager.uploadBannerImages(banners, prime));
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
	public ResponseEntity registerUser(UserTO user) {

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

	@GetMapping("/orderid")
	public String generateOrderId() {
		return invoiceSequenceGenerator.generateInvoiceID("VR");
	}

	@GetMapping("/saveorder")
	public String savePersonDetals() {
		String orderId = invoiceSequenceGenerator.generateInvoiceID("VR");
		PersonPO po = new PersonPO();
		po.setName("venkatesh");
		po.setEmail("venky.rocks777@gmail.com");
		PersonPO findPerson = primeDAOService.findPerson(po.getEmail());

		ProductPO productPO = new ProductPO();
		productPO.setName("business cards");
		productPO.setPersonId(po.getEmail());
		productPO.setCode("VR");

		ProductOrderPO productorder = new ProductOrderPO();
		productorder.setCompanyName("Vallala Solutions");
		productorder.setCompanyWebsite("www.vallalasolutions.com");
		productorder.setProductCode(productPO.getCode());
		productorder.setPersonId(po.getEmail());
		productorder.setOrderid(orderId);

		OrderSummaryPO orderSummary = new OrderSummaryPO();
		orderSummary.setOrderId(orderId);
		orderSummary.setOrderStatus("Payment Awaiting");
		orderSummary.setPersonId(po.getEmail());
		orderSummary.setProductCd(productPO.getCode());
		if (findPerson == null) {
			primeDAOService.savePerson(po);
		}
		primeDAOService.saveProduct(productPO);
		primeDAOService.saveProductOrder(productorder);
		primeDAOService.saveOrderSummary(orderSummary);

		return "success";
	}

	@GetMapping("/businessCard")
	public ModelAndView orderBusinessCard(BusinessCard card) {
		card.setEmail("vijay@nriprime.com");
		card.setName("Vijay The Living Legend");
		card.setAmount("1");
		card.setCompanyName("VRNRI IT Solutions");
		card.setWebSite("www.VRNRI.com");
		card.setProductCode("BC");
		card.setPhone("9985695959");
		String orderId = primeRequestService.serveBusinessCard(card);
		if (!"FAILURE".equals(orderId)) {
			Map<String, String> values = new HashMap<String, String>();
			values.put("merchant_id", "4887");
			values.put("order_id", orderId);
			values.put("amount", card.getAmount());
			values.put("currency", "INR");
			values.put("redirect_url", "http://localhost:8888/nriprime/ccavResponse");
			values.put("cancel_url", "http://localhost:8888/nriprime/ccavResponse");
			values.put("language", "EN");
			values.put("billing_name", card.getName());
			values.put("billing_address", "Ameenpur");
			values.put("billing_city", "Hyderabad");
			values.put("billing_state", "TS");
			values.put("billing_zip", "502032");
			values.put("billing_country", "India");
			values.put("billing_tel", card.getPhone());
			values.put("billing_email", card.getEmail());
			
			return new ModelAndView("ccavRequestHandler",values);
		}
		return new ModelAndView("failure");

	}

	@GetMapping("/test1")
	public ModelAndView testModel() {
		Map<String, String> values = new HashMap<String, String>();
		values.put("merchant_id", "4887");
		values.put("order_id", "1");
		values.put("amount", "10");
		values.put("currency", "INR");
		values.put("redirect_url", "http://localhost:8888/nriprime");
		values.put("cancel_url", "http://localhost:8888/nriprime");
		values.put("language", "EN");
		Map<String, Map<String, String>> map=new HashMap<String,Map<String,String>>();
		map.put("ccavenue", values);
		return new ModelAndView("test1", values);
	}
	@PostMapping("/ccavResponse")
	public ModelAndView ccavResponseHandler() {
		ModelAndView view=new ModelAndView();
		view.addObject("primeRequestService", primeRequestService);
		view.setViewName("ccavResponseHandler");
		return view;
	}


}

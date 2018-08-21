package com.prime.enquiry.controller;

import static com.prime.enquiry.constants.EnquiryConstants.APPLICATION_JSON;
import static com.prime.enquiry.constants.EnquiryConstants.APPLICATION_TEXT_HTML;
import static com.prime.enquiry.constants.EnquiryConstants.APPLICATION_XML;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.view.RedirectView;

import com.nriprime.beans.enquiry.Advertisement;
import com.nriprime.beans.enquiry.Automobile;
import com.nriprime.beans.enquiry.AutomobileRepair;
import com.nriprime.beans.enquiry.BulkProduct;
import com.nriprime.beans.enquiry.CorporatePurchase;
import com.nriprime.beans.enquiry.CustomProduct;
import com.nriprime.beans.enquiry.EventMangement;
import com.nriprime.beans.enquiry.FinancialAdvice;
import com.nriprime.beans.enquiry.General;
import com.nriprime.beans.enquiry.Help;
import com.nriprime.beans.enquiry.Hotel;
import com.nriprime.beans.enquiry.ITServices;
import com.nriprime.beans.enquiry.Jewellery;
import com.nriprime.beans.enquiry.MensTailoring;
import com.nriprime.beans.enquiry.Printing;
import com.nriprime.beans.enquiry.Purchase;
import com.nriprime.beans.enquiry.RealEstate;
import com.nriprime.beans.enquiry.SecondOpinion;
import com.nriprime.beans.enquiry.Tax;
import com.nriprime.beans.enquiry.Temple;
import com.nriprime.beans.enquiry.Tour;
import com.nriprime.beans.enquiry.VRNRI;
import com.nriprime.beans.enquiry.WomensTailoring;
import com.nriprime.beans.mail.Mail;
import com.prime.enquiry.mail.EmailContentProcessor;
import com.prime.enquiry.mail.PrimeMailService;
import com.prime.enquiry.props.EmailProperties;;


@RestController
@RequestMapping(path="/enquiry")

public class EnquiryController {
	private Logger logger=LoggerFactory.getLogger(EnquiryController.class);
	@SuppressWarnings("rawtypes")
	@Autowired
	private EmailContentProcessor emailContentProcessor;
	@Autowired
	private EmailProperties emailProps;
	@Autowired
	private PrimeMailService primeMailService;
	
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@PostMapping("/automobile")
	public ResponseEntity  automobileEnquiry(@ModelAttribute("automobile") Automobile automobile){
		logger.info("processing automobile enquiry request  "+automobile.toString());
		Mail mail=getMail("Automobile Enquiiry",automobile.getEmailAddress());
		automobile.setAddress(getAddress(automobile.getAddress()));
		mail.setText(emailContentProcessor.processContent(automobile));
		primeMailService.sendMail(mail);
		return ResponseEntity.ok("success");
		//return new RedirectView("http://localhost:8080/nriprime/enquiry");
		
	}
//	@SuppressWarnings({ "unchecked", "rawtypes" })
//	@RequestMapping(path="/automobile",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
//	public ResponseEntity automobileEnquiry(@RequestBody Automobile automobile){
//		logger.info("processing automobile enquiry request  "+automobile.toString());
//		Mail mail=getMail("Automobile Enquiiry",automobile.getEmailAddress());
//		automobile.setAddress(getAddress(automobile.getAddress()));
//		mail.setText(emailContentProcessor.processContent(automobile));
//		return ResponseEntity.ok(primeMailService.sendMail(mail));
//		
//	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@PostMapping("/womensTailoring")
	public ResponseEntity womensTailoring(@RequestBody WomensTailoring womensTailoring){
		logger.info("processing womens tailoring enquiry request  "+womensTailoring);
		Mail mail=getMail("Womens Tailoring Enquiiry",womensTailoring.getEmailAddress());
		womensTailoring.setAddress(getAddress(womensTailoring.getAddress()));
		mail.setText(emailContentProcessor.processContent(womensTailoring));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/mensTailoring",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity mensTailoring(@RequestBody MensTailoring mensTailoring){
		logger.info("processing mens tailoring enquiry request  "+mensTailoring);
		Mail mail=getMail("Mens Tailoring Enquiiry",mensTailoring.getEmailAddress());
		mensTailoring.setAddress(getAddress(mensTailoring.getAddress()));
		mail.setText(emailContentProcessor.processContent(mensTailoring));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/bulkProduct",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity bulkProduct(@RequestBody BulkProduct bulkProduct){
		logger.info("processing bulkProduct enquiry request  "+bulkProduct);
		Mail mail=getMail("Bulk Product Enquiiry",bulkProduct.getEmailAddress());
		bulkProduct.setAddress(getAddress(bulkProduct.getAddress()));
		mail.setText(emailContentProcessor.processContent(bulkProduct));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/automobileRepair",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity automobileRepair(@RequestBody AutomobileRepair automobileRepair){
		logger.info("processing automobileRepair enquiry request  "+automobileRepair);
		Mail mail=getMail("Automobile Repair Enquiiry",automobileRepair.getEmailAddress());
		automobileRepair.setAddress(getAddress(automobileRepair.getAddress()));
		mail.setText(emailContentProcessor.processContent(automobileRepair));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/cashForCreation",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity cashForCreation(@RequestBody Automobile cashForCreation){
		logger.info("processing cashForCreation enquiry request  "+cashForCreation);
		Mail mail=getMail("Cash For Creation Enquiiry",cashForCreation.getEmailAddress());
		cashForCreation.setAddress(getAddress(cashForCreation.getAddress()));
		mail.setText(emailContentProcessor.processContent(cashForCreation));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/corporatePurchase",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity corporatePurchase(@RequestBody CorporatePurchase corporatePurchase){
		logger.info("processing corporatePurchase enquiry request  "+corporatePurchase);
		Mail mail=getMail("Corporate Purchase Enquiiry",corporatePurchase.getEmailAddress());
		corporatePurchase.setAddress(getAddress(corporatePurchase.getAddress()));
		mail.setText(emailContentProcessor.processContent(corporatePurchase));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/customProduct",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity customProduct(@RequestBody CustomProduct customProduct){
		logger.info("processing customProduct enquiry request  "+customProduct);
		Mail mail=getMail("Custom Product Enquiiry",customProduct.getEmailAddress());
		customProduct.setAddress(getAddress(customProduct.getAddress()));
		mail.setText(emailContentProcessor.processContent(customProduct));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/eventManagement",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity eventManagement(@RequestBody EventMangement eventManagement){
		logger.info("processing eventManagement enquiry request  "+eventManagement);
		Mail mail=getMail("Event Management Enquiiry",eventManagement.getEmailAddress());
		eventManagement.setAddress(getAddress(eventManagement.getAddress()));
		mail.setText(emailContentProcessor.processContent(eventManagement));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/financialAdvice",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity financialAdvice(@RequestBody FinancialAdvice financialAdvice){
		logger.info("processing financialAdvice enquiry request  "+financialAdvice);
		Mail mail=getMail("Financial Advice Enquiiry",financialAdvice.getEmailAddress());
		financialAdvice.setAddress(getAddress(financialAdvice.getAddress()));
		mail.setText(emailContentProcessor.processContent(financialAdvice));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/jewellery",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity goldJewellery(@RequestBody Jewellery goldJewellery){
		logger.info("processing goldJewellery enquiry request  "+goldJewellery);
		Mail mail=getMail("Gold Jewellery Enquiiry",goldJewellery.getEmailAddress());
		goldJewellery.setAddress(getAddress(goldJewellery.getAddress()));
		mail.setText(emailContentProcessor.processContent(goldJewellery));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/help",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity helpInHyderabad(@RequestBody Help helpInHyderabad){
		logger.info("processing helpInHyderabad enquiry request  "+helpInHyderabad);
		Mail mail=getMail("Help In Hyderabad Enquiiry",helpInHyderabad.getEmailAddress());
		helpInHyderabad.setAddress(getAddress(helpInHyderabad.getAddress()));
		mail.setText(emailContentProcessor.processContent(helpInHyderabad));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/hotelStay",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity hotelStay(@RequestBody Hotel hotelStay){
		logger.info("processing hotelStay enquiry request  "+hotelStay);
		Mail mail=getMail("Hotel Stay Enquiiry",hotelStay.getEmailAddress());
		hotelStay.setAddress(getAddress(hotelStay.getAddress()));
		mail.setText(emailContentProcessor.processContent(hotelStay));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/itServices",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity itServices(@RequestBody ITServices itServices){
		logger.info("processing itServices enquiry request  "+itServices);
		Mail mail=getMail("IT Services Enquiiry",itServices.getEmailAddress());
		itServices.setAddress(getAddress(itServices.getAddress()));
		mail.setText(emailContentProcessor.processContent(itServices));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/localTour",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity localTourPackages(@RequestBody Tour tour){
		logger.info("processing tour enquiry request  "+tour);
		Mail mail=getMail("Local Tour Enquiiry",tour.getEmailAddress());
		tour.setAddress(getAddress(tour.getAddress()));
		mail.setText(emailContentProcessor.processContent(tour));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/printing",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity printing(@RequestBody Printing printing){
		logger.info("processing printing enquiry request  "+printing);
		Mail mail=getMail("Printing Enquiiry",printing.getEmailAddress());
		printing.setAddress(getAddress(printing.getAddress()));
		mail.setText(emailContentProcessor.processContent(printing));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/purchase",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity purchase(@RequestBody Purchase purchase){
		logger.info("processing purchase enquiry request  "+purchase);
		Mail mail=getMail("General Purchase Enquiiry",purchase.getEmailAddress());
		purchase.setAddress(getAddress(purchase.getAddress()));
		mail.setText(emailContentProcessor.processContent(purchase));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/realEstate",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity realEstate(@RequestBody RealEstate realEstate){
		logger.info("processing realEstate enquiry request  "+realEstate);
		Mail mail=getMail("Real Estate Enquiiry",realEstate.getEmailAddress());
		realEstate.setAddress(getAddress(realEstate.getAddress()));
		mail.setText(emailContentProcessor.processContent(realEstate));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/secondOpinion",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity secondOpinion(@RequestBody SecondOpinion secondOpinion){
		logger.info("processing secondOpinion enquiry request  "+secondOpinion);
		Mail mail=getMail("Second Opinion Enquiiry",secondOpinion.getEmailAddress());
		secondOpinion.setAddress(getAddress(secondOpinion.getAddress()));
		mail.setText(emailContentProcessor.processContent(secondOpinion));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/templeEnquiry",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity templeEnquiry(@RequestBody Temple temple){
		logger.info("processing temple enquiry request  "+temple);
		Mail mail=getMail("Temple Enquiiry",temple.getEmailAddress());
		temple.setAddress(getAddress(temple.getAddress()));
		mail.setText(emailContentProcessor.processContent(temple));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/tax",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity usTaxation(@RequestBody Tax tax){
		logger.info("processing tax enquiry request  "+tax);
		Mail mail=getMail("US Taxation Enquiiry",tax.getEmailAddress());
		tax.setAddress(getAddress(tax.getAddress()));
		mail.setText(emailContentProcessor.processContent(tax));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/vriPrinting",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity vriPrinting(@RequestBody VRNRI vrnri){
		logger.info("processing vrni enquiry request  "+vrnri);
		Mail mail=getMail("VRNRI Printing Enquiiry",vrnri.getEmailAddress());
		vrnri.setAddress(getAddress(vrnri.getAddress()));
		mail.setText(emailContentProcessor.processContent(vrnri));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/advertisement",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity advertisement(@RequestBody Advertisement advertisement){
		logger.info("processing advertisement enquiry request  "+advertisement);
		Mail mail=getMail("Advertisement Enquiiry",advertisement.getEmailAddress());
		advertisement.setAddress(getAddress(advertisement.getAddress()));
		mail.setText(emailContentProcessor.processContent(advertisement));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/general",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity general(@RequestBody General general){
		logger.info("processing general enquiry request  "+general);
		Mail mail=getMail("General Enquiiry",general.getEmailAddress());
		general.setAddress(getAddress(general.getAddress()));
		mail.setText(emailContentProcessor.processContent(general));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/courier",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity courier(@RequestBody Automobile courier){
		logger.info("processing courier enquiry request  "+courier);
		Mail mail=getMail("Courier Enquiiry",courier.getEmailAddress());
		courier.setAddress(getAddress(courier.getAddress()));
		mail.setText(emailContentProcessor.processContent(courier));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/airLine",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity airLine(@RequestBody Automobile airline){
		logger.info("processing airline enquiry request  "+airline);
		Mail mail=getMail("Airline Enquiiry",airline.getEmailAddress());
		airline.setAddress(getAddress(airline.getAddress()));
		mail.setText(emailContentProcessor.processContent(airline));
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	
	private Mail getMail(String subject,String emailAddress){
		Mail mail=new Mail();
		mail.setTo(emailProps.getTo());
		mail.setCc(emailProps.getCcList());
		mail.setBcc(emailProps.getBccList());
		mail.setReplyTo(emailProps.getReplyTo());
		if(!StringUtils.isEmpty(subject)){
			mail.setSubject(subject);
		}
		
		if(!StringUtils.isEmpty(emailAddress)){
			mail.setFrom(emailAddress);
		}
		
		return mail;
	}
	
	private String getAddress(String address){
		if(!StringUtils.isEmpty(address)){
			address=address.replaceAll("\n", "<br>");
		}
		return address;
	}
	
}

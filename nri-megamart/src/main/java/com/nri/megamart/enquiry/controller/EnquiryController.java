package com.nri.megamart.enquiry.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.view.RedirectView;

import com.nri.megamart.enquiry.mail.EmailContentProcessor;
import com.nri.megamart.enquiry.mail.PrimeMailService;
import com.nri.megamart.enquiry.props.EmailProperties;
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
import com.nriprime.beans.mail.Mail;;

@RestController
@RequestMapping(path = "/enquiry")

public class EnquiryController {
	private Logger logger = LoggerFactory.getLogger(EnquiryController.class);
	@SuppressWarnings("rawtypes")
	@Autowired
	private EmailContentProcessor emailContentProcessor;
	@Autowired
	private EmailProperties emailProps;
	@Autowired
	private PrimeMailService primeMailService;

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/automobile")
	public RedirectView automobileEnquiry(Automobile automobile) {
		logger.info("processing automobile enquiry request  " + automobile.toString());
		Mail mail = getMail("Automobile Enquiiry", automobile.getEmailAddress());
		automobile.setAddress(getAddress(automobile.getAddress()));
		mail.setText(emailContentProcessor.processContent(automobile));
		mail.setAttachment(automobile.getPic());
		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/womensTailoring")
	public RedirectView womensTailoring(WomensTailoring womensTailoring) {
		logger.info("processing womens tailoring enquiry request  " + womensTailoring);
		Mail mail = getMail("Womens Tailoring Enquiiry", womensTailoring.getEmailAddress());
		womensTailoring.setAddress(getAddress(womensTailoring.getAddress()));
		mail.setText(emailContentProcessor.processContent(womensTailoring));
		mail.setAttachment(womensTailoring.getPic());
		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/mensTailoring")
	public RedirectView mensTailoring(MensTailoring mensTailoring) {
		logger.info("processing mens tailoring enquiry request  " + mensTailoring);
		Mail mail = getMail("Mens Tailoring Enquiiry", mensTailoring.getEmailAddress());
		mensTailoring.setAddress(getAddress(mensTailoring.getAddress()));
		mail.setText(emailContentProcessor.processContent(mensTailoring));
		mail.setAttachment(mensTailoring.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/bulkProduct")
	public RedirectView bulkProduct(BulkProduct bulkProduct) {
		logger.info("processing bulkProduct enquiry request  " + bulkProduct);
		Mail mail = getMail("Bulk Product Enquiiry", bulkProduct.getEmailAddress());
		bulkProduct.setAddress(getAddress(bulkProduct.getAddress()));
		mail.setText(emailContentProcessor.processContent(bulkProduct));
		mail.setAttachment(bulkProduct.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/automobileRepair")
	public RedirectView automobileRepair(AutomobileRepair automobileRepair) {
		logger.info("processing automobileRepair enquiry request  " + automobileRepair);
		Mail mail = getMail("Automobile Repair Enquiiry", automobileRepair.getEmailAddress());
		automobileRepair.setAddress(getAddress(automobileRepair.getAddress()));
		mail.setText(emailContentProcessor.processContent(automobileRepair));
		mail.setAttachment(automobileRepair.getPic());
		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}
	
	
	

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/cash")
	public RedirectView cashForCreation(Automobile cashForCreation) {
		logger.info("processing cashForCreation enquiry request  " + cashForCreation);
		Mail mail = getMail("Cash For Creation Enquiiry", cashForCreation.getEmailAddress());
		cashForCreation.setAddress(getAddress(cashForCreation.getAddress()));
		mail.setText(emailContentProcessor.processContent(cashForCreation));
		mail.setAttachment(cashForCreation.getPic());
		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/corporatePurchase")
	public RedirectView corporatePurchase(CorporatePurchase corporatePurchase) {
		logger.info("processing corporatePurchase enquiry request  " + corporatePurchase);
		Mail mail = getMail("Corporate Purchase Enquiiry", corporatePurchase.getEmailAddress());
		corporatePurchase.setAddress(getAddress(corporatePurchase.getAddress()));
		mail.setText(emailContentProcessor.processContent(corporatePurchase));
		mail.setAttachment(corporatePurchase.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/customProduct")
	public RedirectView customProduct(CustomProduct customProduct) {
		logger.info("processing customProduct enquiry request  " + customProduct);
		Mail mail = getMail("Custom Product Enquiiry", customProduct.getEmailAddress());
		customProduct.setAddress(getAddress(customProduct.getAddress()));
		mail.setText(emailContentProcessor.processContent(customProduct));
		mail.setAttachment(customProduct.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/eventManagement")
	public RedirectView eventManagement(EventMangement eventManagement) {
		logger.info("processing eventManagement enquiry request  " + eventManagement);
		Mail mail = getMail("Event Management Enquiiry", eventManagement.getEmailAddress());
		eventManagement.setAddress(getAddress(eventManagement.getAddress()));
		mail.setText(emailContentProcessor.processContent(eventManagement));
		mail.setAttachment(eventManagement.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/financialAdvice")
	public RedirectView financialAdvice(FinancialAdvice financialAdvice) {
		logger.info("processing financialAdvice enquiry request  " + financialAdvice);
		Mail mail = getMail("Financial Advice Enquiiry", financialAdvice.getEmailAddress());
		financialAdvice.setAddress(getAddress(financialAdvice.getAddress()));
		mail.setText(emailContentProcessor.processContent(financialAdvice));
		mail.setAttachment(financialAdvice.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/jewellery")
	public RedirectView goldJewellery(Jewellery goldJewellery) {
		logger.info("processing goldJewellery enquiry request  " + goldJewellery);
		Mail mail = getMail("Gold Jewellery Enquiiry", goldJewellery.getEmailAddress());
		goldJewellery.setAddress(getAddress(goldJewellery.getAddress()));
		mail.setText(emailContentProcessor.processContent(goldJewellery));
		mail.setAttachment(goldJewellery.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/help")
	public RedirectView helpInHyderabad(Help helpInHyderabad) {
		logger.info("processing helpInHyderabad enquiry request  " + helpInHyderabad);
		Mail mail = getMail("Help In Hyderabad Enquiiry", helpInHyderabad.getEmailAddress());
		helpInHyderabad.setAddress(getAddress(helpInHyderabad.getAddress()));
		mail.setText(emailContentProcessor.processContent(helpInHyderabad));
		mail.setAttachment(helpInHyderabad.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/hotel")
	public RedirectView hotelStay(Hotel hotelStay) {
		logger.info("processing hotelStay enquiry request  " + hotelStay);
		Mail mail = getMail("Hotel Stay Enquiiry", hotelStay.getEmailAddress());
		hotelStay.setAddress(getAddress(hotelStay.getAddress()));
		mail.setText(emailContentProcessor.processContent(hotelStay));
		mail.setAttachment(hotelStay.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/itServices")
	public RedirectView itServices(ITServices itServices) {
		logger.info("processing itServices enquiry request  " + itServices);
		Mail mail = getMail("IT Services Enquiiry", itServices.getEmailAddress());
		itServices.setAddress(getAddress(itServices.getAddress()));
		mail.setText(emailContentProcessor.processContent(itServices));
		mail.setAttachment(itServices.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/tour")
	public RedirectView localTourPackages(Tour tour) {
		logger.info("processing tour enquiry request  " + tour);
		Mail mail = getMail("Local Tour Enquiiry", tour.getEmailAddress());
		tour.setAddress(getAddress(tour.getAddress()));
		mail.setText(emailContentProcessor.processContent(tour));
		mail.setAttachment(tour.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/printing")
	public RedirectView printing(Printing printing) {
		logger.info("processing printing enquiry request  " + printing);
		Mail mail = getMail("Printing Enquiiry", printing.getEmailAddress());
		printing.setAddress(getAddress(printing.getAddress()));
		mail.setText(emailContentProcessor.processContent(printing));
		mail.setAttachment(printing.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/purchase")
	public RedirectView purchase(Purchase purchase) {
		logger.info("processing purchase enquiry request  " + purchase);
		Mail mail = getMail("General Purchase Enquiiry", purchase.getEmailAddress());
		purchase.setAddress(getAddress(purchase.getAddress()));
		mail.setText(emailContentProcessor.processContent(purchase));
		mail.setAttachment(purchase.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/realEstate")
	public RedirectView realEstate(RealEstate realEstate) {
		logger.info("processing realEstate enquiry request  " + realEstate);
		Mail mail = getMail("Real Estate Enquiiry", realEstate.getEmailAddress());
		realEstate.setAddress(getAddress(realEstate.getAddress()));
		mail.setText(emailContentProcessor.processContent(realEstate));
		mail.setAttachment(realEstate.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/secondOpinion")
	public RedirectView secondOpinion(SecondOpinion secondOpinion) {
		logger.info("processing secondOpinion enquiry request  " + secondOpinion);
		Mail mail = getMail("Second Opinion Enquiiry", secondOpinion.getEmailAddress());
		secondOpinion.setAddress(getAddress(secondOpinion.getAddress()));
		mail.setText(emailContentProcessor.processContent(secondOpinion));
		mail.setAttachment(secondOpinion.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/temple")
	public RedirectView templeEnquiry(Temple temple) {
		logger.info("processing temple enquiry request  " + temple);
		Mail mail = getMail("Temple Enquiiry", temple.getEmailAddress());
		temple.setAddress(getAddress(temple.getAddress()));
		mail.setText(emailContentProcessor.processContent(temple));
		mail.setAttachment(temple.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/tax")
	public RedirectView usTaxation(Tax tax) {
		logger.info("processing tax enquiry request  " + tax);
		Mail mail = getMail("US Taxation Enquiiry", tax.getEmailAddress());
		tax.setAddress(getAddress(tax.getAddress()));
		mail.setText(emailContentProcessor.processContent(tax));
		mail.setAttachment(tax.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/vriPrinting")
	public RedirectView vriPrinting(VRNRI vrnri) {
		logger.info("processing vrni enquiry request  " + vrnri);
		Mail mail = getMail("VRNRI Printing Enquiiry", vrnri.getEmailAddress());
		vrnri.setAddress(getAddress(vrnri.getAddress()));
		mail.setText(emailContentProcessor.processContent(vrnri));
		mail.setAttachment(vrnri.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/advertisement")
	public RedirectView advertisement(Advertisement advertisement) {
		logger.info("processing advertisement enquiry request  " + advertisement);
		Mail mail = getMail("Advertisement Enquiiry", advertisement.getEmailAddress());
		advertisement.setAddress(getAddress(advertisement.getAddress()));
		mail.setText(emailContentProcessor.processContent(advertisement));
		mail.setAttachment(advertisement.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/general")
	public RedirectView general(General general) {
		logger.info("processing general enquiry request  " + general);
		Mail mail = getMail("General Enquiiry", general.getEmailAddress());
		general.setAddress(getAddress(general.getAddress()));
		mail.setText(emailContentProcessor.processContent(general));
		mail.setAttachment(general.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/courier")
	public RedirectView courier(Automobile courier) {
		logger.info("processing courier enquiry request  " + courier);
		Mail mail = getMail("Courier Enquiiry", courier.getEmailAddress());
		courier.setAddress(getAddress(courier.getAddress()));
		mail.setText(emailContentProcessor.processContent(courier));
		mail.setAttachment(courier.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	@SuppressWarnings({ "unchecked"})
	@PostMapping("/airline")
	public RedirectView airLine(Automobile airline) {
		logger.info("processing airline enquiry request  " + airline);
		Mail mail = getMail("Airline Enquiiry", airline.getEmailAddress());
		airline.setAddress(getAddress(airline.getAddress()));
		mail.setText(emailContentProcessor.processContent(airline));
		mail.setAttachment(airline.getPic());

		primeMailService.sendMail(mail);
		return new RedirectView("/nriprime/enquiry");

	}

	private Mail getMail(String subject, String emailAddress) {
		Mail mail = new Mail();
		mail.setTo(emailProps.getTo());
		mail.setCc(emailProps.getCcList());
		mail.setBcc(emailProps.getBccList());
		mail.setReplyTo(emailProps.getReplyTo());
		if (!StringUtils.isEmpty(subject)) {
			mail.setSubject(subject);
		}

		if (!StringUtils.isEmpty(emailAddress)) {
			mail.setFrom(emailAddress);
		}

		return mail;
	}

	private String getAddress(String address) {
		if (!StringUtils.isEmpty(address)) {
			address = address.replaceAll("\n", "<br>");
		}
		return address;
	}

}

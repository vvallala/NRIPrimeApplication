package com.nri.megamart.generator;

import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.nri.megamart.service.PrimeSequenceService;
import com.nriprime.beans.po.PrimeSequencePO;

@Component
public class InvoiceSequenceGenerator {
	private String str_one = "000%d";
	private String str_ten = "00%d";
	private String str_hundred = "0%d";
	private Map<Integer, String> year = new HashMap<Integer, String>();
	@Autowired
	private PrimeSequenceService primeSequenceService;

	public InvoiceSequenceGenerator() {
		init();
	}

	private void init() {
		year.put(1, "JR");
		year.put(2, "FB");
		year.put(3, "MR");
		year.put(4, "AR");
		year.put(5, "MY");
		year.put(6, "JN");
		year.put(7, "JL");
		year.put(8, "AG");
		year.put(9, "ST");
		year.put(10, "OT");
		year.put(11, "NV");
		year.put(12, "DC");

	}

	public synchronized String generateInvoiceID(String appCode) {
		System.out.println("The application code is "+appCode);
		Calendar cal = Calendar.getInstance();
		PrimeSequencePO po=new PrimeSequencePO();
		po.setAppCode(appCode);
		po.setMonth(cal.getDisplayName(Calendar.MONTH,Calendar.LONG, Locale.ENGLISH).toUpperCase());
		po.setYear(cal.get(Calendar.YEAR));
		PrimeSequencePO findOne = primeSequenceService.findOne(po);
		StringBuffer sb = new StringBuffer();
		sb.append(appCode);
		sb.append(year.get(cal.get(Calendar.MONTH)));
		sb.append(getDate(cal.get(Calendar.DATE)));
		if(null!=findOne){
			sb.append(getSequenceNumber(findOne.getSequence()+1));
			findOne.setSequence(findOne.getSequence()+1);
			primeSequenceService.save(findOne);
			
		}else{
			sb.append(getSequenceNumber(1));
			po.setSequence(1);
			po.setAppCode(appCode);
			po.setMonth(cal.getDisplayName(Calendar.MONTH,Calendar.LONG, Locale.ENGLISH).toUpperCase());
			po.setYear(cal.get(Calendar.YEAR));
			primeSequenceService.save(po);
		}
		sb.append(getYearAsAlpha(cal.get(Calendar.YEAR)));
		return sb.toString();
	}

	public static char getLetter(int i) {
		return (char) (i + 64);
	}

	private String getYearAsAlpha(int calYear) {
		String year = String.valueOf(calYear);
		StringBuffer sb = new StringBuffer();
		sb.append(getLetter(Integer.valueOf(year.substring(2, 3))));
		sb.append(getLetter(Integer.valueOf(year.substring(3, 4))));
		return sb.toString();
	}

	private String getSequenceNumber(int value) {

		if (value < 10) {
			return String.format(str_one, value);
		} else if (value >= 10 && value < 100) {
			return String.format(str_ten, value);
		} else if (value >= 100 && value < 1000) {
			return String.format(str_hundred, value);
		}
		return String.valueOf(value);
	}

	private String getDate(int date) {
		if (date < 10) {
			return String.format(str_hundred, date);
		}
		return String.valueOf(date);
	}

	
}

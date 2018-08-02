package com.prime.enquiry.mail;

import java.io.StringWriter;
import java.util.LinkedHashMap;

import org.apache.commons.lang.ObjectUtils;
import org.apache.commons.lang.StringUtils;
import org.apache.velocity.VelocityContext;
import org.apache.velocity.app.VelocityEngine;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.nriprime.beans.enquiry.Automobile;
import com.prime.enquiry.props.ApplicationProperties;

@Service
public class EmailContentProcessorImpl implements EmailContentProcessor{
	@Autowired
	private ApplicationProperties applicationProperties;

	@Autowired
	private VelocityEngine velocityEngine;

	@Override
	public String processAutomobileContent(Automobile automobile) {
		if(!StringUtils.isEmpty(automobile.getAddress())){
			String address = automobile.getAddress();
			address=address.replaceAll("\\n", "<br>");
			automobile.setAddress(address);
		}
		VelocityContext ctx=new VelocityContext();
		ObjectMapper mapper=new ObjectMapper();
		LinkedHashMap autoMobileMap = (LinkedHashMap) mapper.convertValue(automobile, LinkedHashMap.class);
		ctx.put("person", "Vijay the great!!!");
		ctx.put("map", autoMobileMap);
		ctx.put("utils", new StringUtils());
		ctx.put("null", null);
		ctx.put("objectUtils", new ObjectUtils());
		ctx.put("cid", "01.jpg");
		StringWriter writer=new StringWriter();
		velocityEngine.mergeTemplate(applicationProperties.getTemplatePath()+applicationProperties.getTemplateName(), ctx, writer);
		return writer.toString();
	}
}

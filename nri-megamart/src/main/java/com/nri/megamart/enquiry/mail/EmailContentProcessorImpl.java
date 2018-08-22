package com.nri.megamart.enquiry.mail;

import java.io.StringWriter;
import java.util.LinkedHashMap;

import org.apache.commons.lang.ObjectUtils;
import org.apache.commons.lang.StringUtils;
import org.apache.velocity.VelocityContext;
import org.apache.velocity.app.VelocityEngine;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.nri.megamart.props.ApplicationProperties;

@Service
public class EmailContentProcessorImpl<T> implements EmailContentProcessor<T>{
	@Autowired
	private ApplicationProperties applicationProperties;

	@Autowired
	private VelocityEngine velocityEngine;

	

	@Override
	public String processContent(T t) {
		VelocityContext ctx=new VelocityContext();
		ObjectMapper mapper=new ObjectMapper().configure(SerializationFeature.FAIL_ON_EMPTY_BEANS, false);;
		LinkedHashMap autoMobileMap = (LinkedHashMap) mapper.convertValue(t, LinkedHashMap.class);
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

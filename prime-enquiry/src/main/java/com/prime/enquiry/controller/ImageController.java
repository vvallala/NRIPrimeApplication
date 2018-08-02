package com.prime.enquiry.controller;

import java.io.File;
import java.io.IOException;

import org.apache.commons.io.FileUtils;
import org.springframework.http.CacheControl;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/images")
public class ImageController {

	@GetMapping(value="/getImage/{name}",produces=MediaType.APPLICATION_OCTET_STREAM_VALUE)
	
	public ResponseEntity<byte[]> getImage(@PathVariable("name") String name) throws IOException {
		HttpHeaders headers = new HttpHeaders();
		headers.setCacheControl(CacheControl.noCache().getHeaderValue());
		ResponseEntity<byte[]> responseEntity = new ResponseEntity<>(
				FileUtils.readFileToByteArray(new File("./src/main/resources/static/img/"+name+".jpg")), headers,
				HttpStatus.OK);
		return responseEntity;
	}
}

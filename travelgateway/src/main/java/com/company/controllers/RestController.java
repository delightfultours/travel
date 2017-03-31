package com.company.controllers;

import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@org.springframework.web.bind.annotation.RestController
public class RestController {
	
	@Value("${welcome.message}")
	private String message = "Hello World";
	private static final Logger logger = LoggerFactory.getLogger(RestController.class);

	@RequestMapping(value="/restwelcome", method = RequestMethod.GET)
	public String welcome(Map<String, Object> model) {
		model.put("message", this.message);
		logger.debug("Welcome Message : " + this.message);
		return "welcome";

}

}

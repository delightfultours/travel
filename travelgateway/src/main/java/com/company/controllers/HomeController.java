package com.company.controllers;

import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.company.request.ContactUsRequest;
import com.company.request.FlightEmailRequest;
import com.company.services.email.EmailService;

@Controller
public class HomeController {
	
	@Value("${welcome.message}")
	private String message = "Hello World";
	 @Value("${emailfrom}")
	 String emailFrom;
	 @Value("${contactUsEmailTo}")
	 String contactUsEmailTo;
	 @Value("${contactUsEmailCc}")
	 String contactUsEmailCc;
	 @Value("${contactUsSubject}")
	 String contactUsSubject;
	 @Autowired
	 EmailService emailService;
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	@RequestMapping(value={"/welcome","/","/home"}, method = RequestMethod.GET)
	public ModelAndView welcome(Map<String, Object> model) {
		logger.debug("Welcome Message : " + this.message);
		return new ModelAndView("home/welcome", "command", new FlightEmailRequest()).addObject("navigation", "home");
	}
	
	@RequestMapping(value={"/flights"}, method = RequestMethod.GET)
	public ModelAndView flights(Map<String, Object> model) {
		return new ModelAndView("home/welcome", "command", new FlightEmailRequest()).addObject("navigation", "flights");
	}
	
	@RequestMapping(value={"/flights"}, method = RequestMethod.POST)
	public ModelAndView requestConfirmation(@ModelAttribute("flightsReqeust")FlightEmailRequest flightEmailRequest, ModelMap model) {
		
		StringBuilder flightRequest = new StringBuilder();
		flightRequest.append("From - " + flightEmailRequest.getFromAirport() + "<br>");
		flightRequest.append("To - " + flightEmailRequest.getToAirport() + "<br>");
		flightRequest.append("Adults - " + flightEmailRequest.getAdults() + "<br>");
		flightRequest.append("Children - " + flightEmailRequest.getChildren() + "<br>");
		flightRequest.append("Infants - " + flightEmailRequest.getInfants() + "<br>");
		flightRequest.append("Starting - " + flightEmailRequest.getStart() + "<br>");
		flightRequest.append("Ends - " + flightEmailRequest.getEnd() + "<br>");
		flightRequest.append("Flight Class - " + flightEmailRequest.getFlightClass().toUpperCase() + "<br>");
		flightRequest.append("Flight Type - " + flightEmailRequest.getFlightType().toUpperCase() + "<br>");
		flightRequest.append("Email  - " + flightEmailRequest.getRequestEmail() + "<br>");
		
		emailService.send(emailFrom, contactUsEmailTo, contactUsEmailCc, "Flight Request - " + flightEmailRequest.getRequestEmail(), flightRequest.toString());
		return new ModelAndView("home/welcome", "command", new FlightEmailRequest()).addObject("navigation", "flights");
	}
	
	@RequestMapping(value={"/promotion"}, method = RequestMethod.GET)
	public ModelAndView promotional()
	{
		return new ModelAndView("promotion/promotion").addObject("navigation", "promotion");
	}
	
	
}

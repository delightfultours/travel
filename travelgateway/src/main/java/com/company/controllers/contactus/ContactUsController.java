package com.company.controllers.contactus;

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
import org.springframework.web.bind.annotation.RequestPart;
import org.springframework.web.servlet.ModelAndView;

import com.company.request.ContactUsRequest;
import com.company.services.email.EmailService;

@Controller
public class ContactUsController {
	private static final Logger logger = LoggerFactory.getLogger(ContactUsController.class);
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
	
	@RequestMapping(value="/contact", method = RequestMethod.GET)
	public ModelAndView contact(Map<String, Object> model) {
		 return new ModelAndView("contactus/contact", "command", new ContactUsRequest()).addObject("navigation", "contact");

	}

	@RequestMapping(value = "/contact", method = RequestMethod.POST)
     public ModelAndView contactUs(@ModelAttribute("contactUsRequest")ContactUsRequest contactUsRequest, ModelMap model) {
		 emailService.sendContactUsEmail(contactUsSubject + "-" + contactUsRequest.getEmail(), contactUsRequest.getMessage());	
		 return new ModelAndView("contactus/contact", "command", new ContactUsRequest()).addObject("navigation", "contact");
	 }
	 
	 @RequestMapping(value = "/terms", method = RequestMethod.GET)
	 public ModelAndView terms(Map<String, Object> model) {
		 return new ModelAndView("contactus/terms", "command", new ContactUsRequest()).addObject("navigation", "contact");
	} 
	 
	 @RequestMapping(value = "/privacy", method = RequestMethod.GET)
	 public ModelAndView privacy(Map<String, Object> model) {
		 return new ModelAndView("contactus/privacy", "command", new ContactUsRequest()).addObject("navigation", "contact");
	}
	 
	 @RequestMapping(value = "/aboutus", method = RequestMethod.GET)
	 public ModelAndView aboutUs(Map<String, Object> model) {
		 return new ModelAndView("contactus/aboutus", "command", new ContactUsRequest()).addObject("navigation", "contact");
	}
	 
	 
	 

}

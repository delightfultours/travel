package com.company.services.email;

import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMailMessage;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Component;

@Component
public class EmailService {

	 @Autowired
	    private JavaMailSender mailSender;
	 
	 @Value("${emailfrom}")
	 String emailFrom;
	 @Value("${contactUsEmailTo}")
	 String contactUsEmailTo;
	 @Value("${contactUsEmailCc}")
	 String contactUsEmailCc;
	 @Value("${contactUsSubject}")
	 String contactUsSubject;
	 @Autowired
	  private JavaMailSender javaMailSender;
	 
	 public void sendContactUsEmail(String subject, String text) {
		 send(emailFrom, contactUsEmailTo, contactUsEmailCc, subject, text);
	 }

	    public void send(String emailFrom, String emailTo, String emailCC, String subject, String text) {
	    	try {
	    	MimeMessage mail = javaMailSender.createMimeMessage();
            MimeMessageHelper helper = new MimeMessageHelper(mail, true);
            helper.setTo(emailTo);
            helper.setCc(emailCC);
            helper.setFrom(emailFrom);
            helper.setSubject(subject);
            helper.setText(text, true);
            javaMailSender.send(mail);
	    	} catch(Exception ex) {
	    		ex.printStackTrace();
	    	}
          }
	
}

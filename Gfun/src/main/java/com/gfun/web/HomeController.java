package com.gfun.web;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.i18n.SessionLocaleResolver;


@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Autowired
	SessionLocaleResolver localeResolver;
	
	@Autowired
	MessageSource messageSource;
	
	// http://localhost:8080/web/main
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String main(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	
	// http://localhost:8080/web/i18n.do
	@RequestMapping(value = "/i18n.do", method = RequestMethod.GET)
	public String i18n(Locale locale, Model model, HttpServletRequest request) {
		// RequestMapingHandler�� ���� ���� Locale ��ü�� ����� ���ϴ�. 
		logger.info("Welcome i18n! The client locale is {}.", locale); 
		// localeResolver �κ��� Locale �� ����� ���ϴ�. 
		logger.info("Session locale is {}.", localeResolver.resolveLocale(request)); 
		logger.info("site.title : {}", messageSource.getMessage("site.title", null, "default text", locale)); 
		logger.info("site.count : {}", messageSource.getMessage("site.count", new String[] {"ù��°"}, "default text", locale)); 
		logger.info("not.exist : {}", messageSource.getMessage("not.exist", null, "default text", locale)); 
		//logger.info("not.exist �⺻�� ���� : {}", messageSource.getMessage("not.exist", null, locale)); 
		// JSP ���������� EL �� ����ؼ� arguments �� ���� �� �ֵ��� ���� ������. 
		model.addAttribute("siteCount", messageSource.getMessage("msg.first", null, locale)); 
		
		return "i18n";

	}
	
}

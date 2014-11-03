package com.stararia.spring;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		
		/**
		 * 자동 생성 코드 방식
		 */
		//DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		//String formattedDate = dateFormat.format(date);
		//2014년 11월 3일 (월) 오후 9시 33분 37초.
		
		/**
		 * 직관적 방식
		 */
		SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale);
		String formattedDate = format.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		model.addAttribute("message", "nice to meet you!");
		
		return "home";
	}
	
}

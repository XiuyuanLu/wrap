package com.icaikee.wrap.web.controller.page;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.icaikee.wrap.web.controller.WebContants;

@Controller
@RequestMapping(WebContants.PAGE + "/teaching")
public class TeachingController {

	private final static String TEACHING_INDEX_PAGE = "teaching/teaching-index";

	Logger logger = Logger.getLogger(this.getClass());

	@RequestMapping("/index")
	public ModelAndView home() {
		logger.info("teaching index page");
		return new ModelAndView(TEACHING_INDEX_PAGE);
	}
}

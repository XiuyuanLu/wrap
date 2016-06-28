package com.icaikee.wrap.web.controller.page;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.icaikee.wrap.web.controller.WebContants;

@Controller
@RequestMapping(WebContants.PAGE)
public class HomeController {

	private final static String HOME_PAGE = "home/home";

	@RequestMapping("/home")
	public ModelAndView home() {
		return new ModelAndView(HOME_PAGE);
	}

}

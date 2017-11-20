package com.ucse.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	@RequestMapping("/usuarios")
	public ModelAndView crear() {
		ModelAndView mv = new ModelAndView("ViewUsuario");
		return mv;
	}			
}

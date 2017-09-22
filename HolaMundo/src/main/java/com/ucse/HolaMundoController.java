package com.ucse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HolaMundoController {
	String message = "Bienvenido a Spring MVC!";
	 
	@RequestMapping("/hola")
	public ModelAndView showMessage(
			@RequestParam(value = "name", required = false, defaultValue = "Mundo") String name) {
		System.out.println("en el controlador");
 
		ModelAndView mv = new ModelAndView("holamundo");
		mv.addObject("message", message);
		mv.addObject("name", name);
		return mv;
	}
}

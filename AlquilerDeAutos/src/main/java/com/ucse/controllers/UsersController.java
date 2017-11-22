package com.ucse.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.ucse.model.User;
import com.ucse.services.UsersService;

@Controller
public class UsersController {
	@Autowired
	private UsersService usersService;
	public void setUserService(UsersService usersService) {
		this.usersService = usersService;
	}	
	@RequestMapping("/crear")
	public ModelAndView crear() {
		/*ModelAndView mv = new ModelAndView("ViewCrearUsuario");
		return mv;*/
		
		User user = new User(39500608L, "Lucas", "Didone", "lucas@correo.com");
		usersService.create(user);
		ModelAndView mv = new ModelAndView("ViewUsuario");
		mv.addObject("dni", user.getDni());
		mv.addObject("firstname", user.getFirstname());
		mv.addObject("lastname", user.getLastname());
		mv.addObject("mail", user.getEmail());
		return mv;
	}
	
	@RequestMapping("/save")
	public ModelAndView main(
		@RequestParam(value = "nombre", required = true) String user,
		@RequestParam(value = "dni", required = true) String dni) {
	ModelAndView mv = new ModelAndView("main");
	//mv.addObject("name", user);
	return mv;					
	}
}

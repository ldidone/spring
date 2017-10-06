package com.ucse;

import org.springframework.web.servlet.ModelAndView;

import junit.framework.TestCase;


public class HolaMundoControllerTest extends TestCase{

	public void testHolaMundo() {
		HolaMundoController controller = new HolaMundoController();
		ModelAndView mav = controller.showMessage("fede", "hola mundo");
	}
}

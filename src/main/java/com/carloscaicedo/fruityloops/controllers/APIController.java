package com.carloscaicedo.fruityloops.controllers;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import com.carloscaicedo.fruityloops.models.Fruit;


@Controller
public class APIController {
	
	@RequestMapping("/")
	public String index(Model model) {
		
		ArrayList<Fruit> fruits = new ArrayList<Fruit>();
		fruits.add(new Fruit("Melon", 3.45));
		fruits.add(new Fruit("Watermelon", 5.15));
		fruits.add(new Fruit("Pitaya", 4.75));
		fruits.add(new Fruit("Banano", 1.85));
		fruits.add(new Fruit("Granadilla", 4.30));
		fruits.add(new Fruit("Guanabana", 6.99));

		model.addAttribute("fruits", fruits);

		
		
	    return "index.jsp";
	}
}

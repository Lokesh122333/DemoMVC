package springMVC.controller;


import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller 												 //to make a class as a controller of springMVC we use @controller
public class HomeControlller {

	
	@RequestMapping("/home")
	public String home(Model model) {								//passing the data to view from controller using Model
		
		model.addAttribute("name","lokesh");						//using addAttribute method to send the value from here
		
		model.addAttribute("address","noida");
		model.addAttribute("id",1234);
		System.out.println("this is home url ");
	
	List<String> friends=new ArrayList<String>();  //creating the list over here and passing the elements into it and sending it to view(index.jsp)
	friends.add("lokesh");
	friends.add("rashmi");
	friends.add("abc");
	
	model.addAttribute("f",friends);  //accessing the list through f key
	
	return "index";		 //returning the name of page to spring-servlet.xml file.

	
	
	}	
	
	@RequestMapping("/about")
	public String about(){
	 System.out.println("this is about url");
	 return "about";
	}
	
	
	
	@RequestMapping("/help")
	//sending data through model and view  from controller to view(help.jsp)
	public ModelAndView help(){				
		System.out.println("this is help controller");	//we have to return ModelAndView object
		//creating model and view object..
		ModelAndView modelandview = new ModelAndView();
		
		//setting the data
		modelandview.addObject( "city","Noida");
		modelandview.addObject("rollno",1234);
		
		
		
		//marks
		List<Integer> list=new ArrayList<Integer>();
		list.add(12);
		list.add(2343);
		
		modelandview.addObject("marks",list);
		
		//setting the view name
		modelandview.setViewName("help");  //it will go to help.jsp
		
		return modelandview;
	}
	
	}

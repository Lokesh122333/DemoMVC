package springMVC.controller;

import java.awt.List;
import java.util.ArrayList;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class help {
	
@RequestMapping("/help1")
public String help1(Model model) {	
	return "help1";
	
}


}

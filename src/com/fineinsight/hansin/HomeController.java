package com.fineinsight.hansin;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/tutorial")
	public String tutorial(Model model) {
		System.out.println("tutorial() Start");
		
		return "tutorial";
	}
	

	
	@RequestMapping("/main")
	public String main(Model model) {
		
		
		System.out.println("main() Start");
		
		return "index";
	}
	
	
	@RequestMapping("/sub")
	public String sub(Model model) {
		
		
		System.out.println("sub() Start");
		
		return "subPage";
	}
	
	
	@RequestMapping("/board")
	public String board(Model model) {
		
		
		System.out.println("board() Start");
		
		return "board";
	}
	@RequestMapping("/boardOther")
	public String boardWithJs(Model model) {
		
		
		System.out.println("board() Start");
		
		return "boardWithJs";
	}
	
	
	@RequestMapping("/join")
	public String join(Model model) {
		System.out.println("join() Start");
		
		return "subPageJoin";
	}
	
}

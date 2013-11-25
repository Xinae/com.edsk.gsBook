package gsbook.home.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class gsBookController {
	@RequestMapping(value="/page/gsbookHome.do")
	public String goHome(){
		System.out.println("main page in!");
		
		return "/page/gsbookHome";
		// return"/page/gsbookMain" <- 흰색 파란색 배경
	}
	
	@RequestMapping(value="/page/myPage.do")
	public String goMypage(){
		System.out.println("my page in!");
		
		return "/page/myPage";
	}
	
	@RequestMapping(value="/page/book.do")
	public String goBookPage(){
		System.out.println("book page in!");
		
		return "/page/book";
	}
	
	@RequestMapping(value="/page/myCart.do")
	public String goMyCartPage(){
		System.out.println("cart page in!");
		
		return "/page/myCart";
	}
	
	@RequestMapping(value="/page/detailBook.do")
	public String goDetailPage(){
		System.out.println("Detail page in");
		return"/page/bookDetail";
	}
	
	@RequestMapping(value="/page/order.do")
	public String goOrderPage(){
		System.out.println("Order Page in");
		return "/page/order";
	}
	public String joinPage(){
		System.out.println("join page in");
		return "/page/registerMember";
	}
	
}

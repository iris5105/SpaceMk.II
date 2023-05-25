package com.kim.space;


import java.util.HashMap;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class TestControllerSecond {
	

    // SPA 방식이라서 HashMap 타입의 참조변수 dummy는 정적메모리로 할당했다. (테스트용)
	private static HashMap<Integer, String> dummy = new HashMap();

	
	// AJAX에서 /api/set 주소로 접근할때, 요청방식이 GET이라면 실행될 내용
	@GetMapping(value ="/space/set.do") 
	public HashMap<Integer, String> set() {	
		dummy.clear();
		dummy.put(1, "홍길동"); 
		dummy.put(2, "아무개");
		dummy.put(3, "임꺽정");
		dummy.put(4, "김삿갓");
		
		return dummy;
	}
	

	// AJAX에서 /api/add 주소로 접근할때, 요청방식이 GET이라면 실행될 내용
	@RequestMapping(value ="/add.do")
	public HashMap<Integer, String> add() {	

		int random = (int)(Math.random()*255)+1;
		dummy.put( random, "더미데이터");
		
		return dummy;
	}
	
	
	// AJAX에서 /api/remove 주소로 접근할때, 요청방식이 POST일대 실행될 내용
	@RequestMapping(value ="/remove.do")
	public HashMap<Integer, String> remove(@RequestParam HashMap<String, String> index) {    
		int getParm = Integer.parseInt(index.get("index"));
	    dummy.remove( getParm );		

		return dummy;
	}
	
	
}
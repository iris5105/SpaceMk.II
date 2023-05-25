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
	

    // SPA ����̶� HashMap Ÿ���� �������� dummy�� �����޸𸮷� �Ҵ��ߴ�. (�׽�Ʈ��)
	private static HashMap<Integer, String> dummy = new HashMap();

	
	// AJAX���� /api/set �ּҷ� �����Ҷ�, ��û����� GET�̶�� ����� ����
	@GetMapping(value ="/space/set.do") 
	public HashMap<Integer, String> set() {	
		dummy.clear();
		dummy.put(1, "ȫ�浿"); 
		dummy.put(2, "�ƹ���");
		dummy.put(3, "�Ӳ���");
		dummy.put(4, "���");
		
		return dummy;
	}
	

	// AJAX���� /api/add �ּҷ� �����Ҷ�, ��û����� GET�̶�� ����� ����
	@RequestMapping(value ="/add.do")
	public HashMap<Integer, String> add() {	

		int random = (int)(Math.random()*255)+1;
		dummy.put( random, "���̵�����");
		
		return dummy;
	}
	
	
	// AJAX���� /api/remove �ּҷ� �����Ҷ�, ��û����� POST�ϴ� ����� ����
	@RequestMapping(value ="/remove.do")
	public HashMap<Integer, String> remove(@RequestParam HashMap<String, String> index) {    
		int getParm = Integer.parseInt(index.get("index"));
	    dummy.remove( getParm );		

		return dummy;
	}
	
	
}
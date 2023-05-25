package com.kim.space.dto;
import java.util.Date;

import lombok.*;

@Getter
@Setter
public class MemberDTO {
	private int mem_no;				//회원번호
	private String mem_email;		//회원 이메일(로그인용)
	private String mem_pw;			//비밀번호
	private String mem_nm;			//닉네임
	private String mem_pno;			//전화번호
	private Date mem_reg_dt;		//회원가입일
	private int mem_grade;			//회원구분  0:Guest 1:Host 2:Admin 3:탈퇴 4:영구정지
	
	
}

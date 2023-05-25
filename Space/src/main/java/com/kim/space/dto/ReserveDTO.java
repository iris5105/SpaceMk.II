package com.kim.space.dto;
import java.util.Date;

import lombok.*;

@Getter
@Setter
public class ReserveDTO {
	private int res_no;			//예약번호
	private int res_man;		//예약인원
	private String res_nm;		//예약자명
	private String res_pno;		//예약자연락처
	private String res_email;	//예약자이메일
	private String res_purp;	//사용목적
	private String res_req;		//요청사항
	private Date use_s;			//사용시작시간
	private Date use_e;			//종료시간
	private int res_st;			//예약상태		0:신청/ 1:취소/ 2:완료/ 4:삭제(리스트에서만삭제)
	private int room_no;		//방번호
	private int mem_no;			//회원번호
}

package com.kim.space.dto;
import java.util.Date;

import lombok.*;

@Getter
@Setter
public class ReplyDTO {
	private int rev_no;			//이용후기번호
	private Date rep_dt;		//답글작성일
	private String rep_cont;	//답글 내용
	private int rep_st;			//답글상태	 1.삭제/2.완료
}

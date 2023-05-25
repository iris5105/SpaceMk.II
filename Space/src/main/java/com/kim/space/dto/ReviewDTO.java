package com.kim.space.dto;
import java.util.Date;

import lombok.*;

@Getter
@Setter
public class ReviewDTO {
	private int rev_no;				//이용후기번호
	private String rev_con;			//후기내용
	private Date rev_dt;			//후기작성일
	private int rev_rat;			//후기별점
	private String rev_img;			//후기사진
	private int res_no;				//예약번호
}

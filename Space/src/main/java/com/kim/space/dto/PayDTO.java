package com.kim.space.dto;
import java.util.Date;

import lombok.*;

@Getter
@Setter

public class PayDTO {
	private int pay_no;			//결제번호
	private int res_no;			//예약번호
	private Date pay_date;		//결제일
	private int pay_m;			//결제수단
	private int pay_st;			//결제상태
	private int pay_pr;			//결제금액
}

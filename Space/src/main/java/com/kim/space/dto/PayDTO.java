package com.kim.space.dto;
import java.util.Date;

import lombok.*;

@Getter
@Setter

public class PayDTO {
	private int pay_no;			//������ȣ
	private int res_no;			//�����ȣ
	private Date pay_date;		//������
	private int pay_m;			//��������
	private int pay_st;			//��������
	private int pay_pr;			//�����ݾ�
}

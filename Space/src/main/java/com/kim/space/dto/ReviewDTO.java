package com.kim.space.dto;
import java.util.Date;

import lombok.*;

@Getter
@Setter
public class ReviewDTO {
	private int rev_no;				//�̿��ı��ȣ
	private String rev_con;			//�ı⳻��
	private Date rev_dt;			//�ı��ۼ���
	private int rev_rat;			//�ı⺰��
	private String rev_img;			//�ı����
	private int res_no;				//�����ȣ
}

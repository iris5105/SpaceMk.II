package com.kim.space.dto;
import java.util.Date;

import lombok.*;

@Getter
@Setter
public class ReplyDTO {
	private int rev_no;			//�̿��ı��ȣ
	private Date rep_dt;		//����ۼ���
	private String rep_cont;	//��� ����
	private int rep_st;			//��ۻ���	 1.����/2.�Ϸ�
}

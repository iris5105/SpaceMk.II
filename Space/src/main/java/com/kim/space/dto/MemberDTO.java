package com.kim.space.dto;
import java.util.Date;

import lombok.*;

@Getter
@Setter
public class MemberDTO {
	private int mem_no;				//ȸ����ȣ
	private String mem_email;		//ȸ�� �̸���(�α��ο�)
	private String mem_pw;			//��й�ȣ
	private String mem_nm;			//�г���
	private String mem_pno;			//��ȭ��ȣ
	private Date mem_reg_dt;		//ȸ��������
	private int mem_grade;			//ȸ������  0:Guest 1:Host 2:Admin 3:Ż�� 4:��������
	
	
}

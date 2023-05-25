package com.kim.space.dto;
import java.util.Date;

import lombok.*;

@Getter
@Setter
public class ReserveDTO {
	private int res_no;			//�����ȣ
	private int res_man;		//�����ο�
	private String res_nm;		//�����ڸ�
	private String res_pno;		//�����ڿ���ó
	private String res_email;	//�������̸���
	private String res_purp;	//������
	private String res_req;		//��û����
	private Date use_s;			//�����۽ð�
	private Date use_e;			//����ð�
	private int res_st;			//�������		0:��û/ 1:���/ 2:�Ϸ�/ 4:����(����Ʈ����������)
	private int room_no;		//���ȣ
	private int mem_no;			//ȸ����ȣ
}

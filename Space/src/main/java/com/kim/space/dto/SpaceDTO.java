package com.kim.space.dto;
import java.util.Date;

import lombok.*;

@Getter
@Setter
public class SpaceDTO {
	private int space_no;				//�ǹ���ȣ
	private String space_nm;			//�ǹ���
	private String space_sub_nm;		//�ǹ�����
	private String space_intro;			//�ǹ��Ұ�
	private String space_guide;			//�ü��ȳ�
	private String space_caut;			//���ǻ���
	private String space_addr;			//�ǹ��ּ�
	private String space_pno;			//�ǹ���ȭ��ȣ
	private Date space_cls;				//�����޹���
	private Date space_ext_cls;			//�߰��޹���
	private int space_comnum;			//����ڹ�ȣ
	private int cate_no;				//ī�װ���ȣ
	private int mem_no;					//ȸ����ȣ


}

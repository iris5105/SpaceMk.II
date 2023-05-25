package com.kim.space.dto;
import java.util.Date;

import lombok.*;

@Getter
@Setter
public class SpaceRoomDTO {
	private int room_no;				//���ȣ
	private String room_nm;				//���̸�
	private int room_price;				//�氡��
	private int room_fit;				//�����ο�
	private String room_desc;			//�漳��
	private Date room_op;				//�����
	private Date room_ed;				//������
	private int room_st;				//�����	0:���δ��/ 1:���οϷ�/ 2:���/ 4:����
	private int space_no;				//�ǹ���ȣ
	private String room_img1;			//�� �̹���1~5
	private String room_img2;
	private String room_img3;
	private String room_img4;
	private String room_img5;
	private String room_week;			//�� �޹���
}
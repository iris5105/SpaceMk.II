package com.kim.space.dto;
import java.util.Date;

import lombok.*;

@Getter
@Setter
public class SpaceRoomDTO {
	private int room_no;				//방번호
	private String room_nm;				//방이름
	private int room_price;				//방가격
	private int room_fit;				//수용인원
	private String room_desc;			//방설명
	private Date room_op;				//방시작
	private Date room_ed;				//방종료
	private int room_st;				//방상태	0:승인대기/ 1:승인완료/ 2:취소/ 4:삭제
	private int space_no;				//건물번호
	private String room_img1;			//방 이미지1~5
	private String room_img2;
	private String room_img3;
	private String room_img4;
	private String room_img5;
	private String room_week;			//방 휴무일
}
package com.kim.space.dto;
import java.util.Date;

import lombok.*;

@Getter
@Setter
public class SpaceDTO {
	private int space_no;				//건물번호
	private String space_nm;			//건물명
	private String space_sub_nm;		//건물부제
	private String space_intro;			//건물소개
	private String space_guide;			//시설안내
	private String space_caut;			//주의사항
	private String space_addr;			//건물주소
	private String space_pno;			//건물전화번호
	private Date space_cls;				//정기휴무일
	private Date space_ext_cls;			//추가휴무일
	private int space_comnum;			//사업자번호
	private int cate_no;				//카테고리번호
	private int mem_no;					//회원번호


}

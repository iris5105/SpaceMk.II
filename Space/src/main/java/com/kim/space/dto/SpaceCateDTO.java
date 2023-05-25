package com.kim.space.dto;
import lombok.*;

@Getter
@Setter
public class SpaceCateDTO {
	private int cate_no;				//카테고리번호
	private String cate_nm;				//카테고리이름
	private String cate_img;			//카테고리이미지
	private	int	cate_st;				//카테고리상태         0:노출    1:비노출
}

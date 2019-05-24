package com.timmy.kyungminbook.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.timmy.kyungminbook.model.MemberDTO;

@Repository
public class MemberDAO{
	@Autowired
	private SqlSessionTemplate mybatis;
	
	public void insertMember(MemberDTO dto) {
		System.out.println("insert Member() 처리");
		mybatis.insert("memberService.insertMember", dto);
		/*
		MemberMapper member = mybatis.getMapper(MemberMapper.class);
		member.insertMember(dto);
		*/
	}
	
}

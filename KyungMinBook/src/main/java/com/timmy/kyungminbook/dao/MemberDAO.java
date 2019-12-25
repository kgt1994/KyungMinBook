package com.timmy.kyungminbook.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.timmy.kyungminbook.model.LoginDTO;
import com.timmy.kyungminbook.model.MemberDTO;

@Repository
public class MemberDAO implements IMemberDAO{
	@Autowired
	private SqlSessionTemplate mybatis;
	
	@Override
	public void insertMember(MemberDTO dto) {
		System.out.println("insert Member() 처리");
		mybatis.insert("memberService.insertMember", dto);
	}
	
	@Override
	public LoginDTO selectMember(LoginDTO dto) {
		// TODO Auto-generated method stub
		System.out.println("select Member() 처리");
		dto = mybatis.selectOne("memberService.selectMember", dto);
		return dto;
	}
	
}

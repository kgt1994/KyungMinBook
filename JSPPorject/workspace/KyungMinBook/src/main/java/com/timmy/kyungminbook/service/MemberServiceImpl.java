package com.timmy.kyungminbook.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.timmy.kyungminbook.dao.MemberDAO;
import com.timmy.kyungminbook.model.MemberDTO;

@Service("MemberService")
public class MemberServiceImpl implements MemberService{
	@Autowired
	private MemberDAO dao;

	@Override
	public void insertMember(MemberDTO dto) {
		// TODO Auto-generated method stub
		dao.insertMember(dto);
	}

}

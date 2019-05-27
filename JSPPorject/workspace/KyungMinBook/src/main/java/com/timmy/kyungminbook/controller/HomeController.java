package com.timmy.kyungminbook.controller;

import java.util.Locale;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.timmy.kyungminbook.dao.MemberDAO;
import com.timmy.kyungminbook.model.MemberDTO;
import com.timmy.kyungminbook.service.MemberService;
import com.timmy.kyungminbook.service.MemberServiceImpl;

@Controller
public class HomeController {
	@Autowired
	MemberService MemberService;
	
	@RequestMapping(value = "/join.do", method = RequestMethod.GET)
	public String join(Locale locale, Model model) {
		return "join";
	}
	
	@RequestMapping(value = "/joinOk.do", method = RequestMethod.POST)
	public String joinOk(MemberDTO dto) {
		/*
		MemberDTO dtos = new MemberDTO();
		MemberMapper mapper = sqlSession.getMapper(MemberMapper.class);
		dtos = mapper.selectMember(1);
		System.out.println(dtos.getEmail());
		*/
		MemberService.insertMember(dto);
		
		return "../../index";
	}
}

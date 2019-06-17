package com.timmy.kyungminbook.controller;

import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.timmy.kyungminbook.model.LoginDTO;
import com.timmy.kyungminbook.model.MemberDTO;
import com.timmy.kyungminbook.service.IMemberService;

@Controller
public class HomeController {
	@Autowired
	IMemberService MemberService;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(Locale locale, Model model) {
		return "index";
	}
	
	@RequestMapping(value = "/join.do", method = RequestMethod.GET)
	public String join(Locale locale, Model model) {
		return "join";
	}
	@RequestMapping(value = "/fire.do", method = RequestMethod.GET)
	public String fire(Locale locale, Model model) {
		return "fire";
	}
	@RequestMapping(value = "/medic.do", method = RequestMethod.GET)
	public String medic(Locale locale, Model model) {
		return "medic";
	}
	@RequestMapping(value = "/soft.do", method = RequestMethod.GET)
	public String soft(Locale locale, Model model) {
		return "soft";
	}
	@RequestMapping(value = "/OldBook.do", method = RequestMethod.GET)
	public String OldBook(Locale locale, Model model) {
		return "OldBook";
	}
	@RequestMapping(value = "/ShoppingCart.do", method = RequestMethod.GET)
	public String ShoppingCart(Locale locale, Model model) {
		return "ShoppingCart";
	}
	@RequestMapping(value = "/write.do", method = RequestMethod.GET)
	public String write(Locale locale, Model model) {
		return "write";
	}
	@RequestMapping(value = "/writeOk.do", method = RequestMethod.POST)
	public String writeOk(Locale locale, Model model) {
		return "board";
	}
	@RequestMapping(value = "/board.do", method = RequestMethod.GET)
	public String board(Locale locale, Model model) {
		return "board";
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
	
	@RequestMapping(value = "/login.do", method = RequestMethod.GET)
	public String login(Locale locale, Model model) {
		return "login";
	}
	
	@RequestMapping(value = "/loginOk.do", method = RequestMethod.POST)
	public String loginOk(LoginDTO dto, HttpServletRequest request) {
		dto = MemberService.selectMember(dto);
		
		HttpSession session = request.getSession(true);
		session.setAttribute("member", dto);
		
		return "../../index";
	}
}

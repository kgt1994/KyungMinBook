package com.timmy.kyungminbook.controller;

import java.util.List;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.timmy.kyungminbook.model.BoardDTO;
import com.timmy.kyungminbook.model.LoginDTO;
import com.timmy.kyungminbook.model.MemberDTO;
import com.timmy.kyungminbook.service.IBoardService;
import com.timmy.kyungminbook.service.IMemberService;

@Controller
public class HomeController {
	@Autowired
	IMemberService MemberService;
	@Autowired
	IBoardService BoardService;
	@Autowired
	HttpSession session;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(Locale locale, Model model) {
		return "index";
	}
	
	@RequestMapping(value = "/main.do", method = RequestMethod.GET)
	public String main(Locale locale, Model model) {
		return "../../index";
	}
	
	@RequestMapping(value = "/join.do", method = RequestMethod.GET)
	public String join(@ModelAttribute("memberDTO") MemberDTO memberDTO, Model model) {
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
	public ModelAndView ShoppingCart(Locale locale, Model model) {
		LoginDTO dto = (LoginDTO)session.getAttribute("member");
		
		if(dto == null) {
			ModelAndView mv = new ModelAndView("/login");
			mv.addObject("msg", "로그인 해주세요.");
			return mv;
		}else {
			ModelAndView mv = new ModelAndView("/ShoppingCart");
			return mv;
		}
	}
	
	@RequestMapping(value = "/write.do", method = RequestMethod.GET)
	public ModelAndView write(Locale locale, Model model) {
		LoginDTO dto = (LoginDTO)session.getAttribute("member");
		
		if(dto == null) {
			ModelAndView mv = new ModelAndView("/login");
			mv.addObject("msg", "로그인 해주세요.");
			return mv;
		}else {
			ModelAndView mv = new ModelAndView("/write");
			return mv;
		}
	}
	
	@RequestMapping(value = "/writeOk.do", method = RequestMethod.POST)
	public String writeOk(BoardDTO boardDTO, Model model) {
		LoginDTO dto = (LoginDTO)session.getAttribute("member");
		if(dto == null) {
			return "redirect:board.do";
		}else {
			boardDTO.setMember_id(dto.getMember_id());
			BoardService.insertBoard(boardDTO);
			return "redirect:board.do";
		}
	}
	
	@RequestMapping(value = "/board.do", method = RequestMethod.GET)
	public ModelAndView board(Locale locale, Model model) {
		ModelAndView mv = new ModelAndView("/board");
        
        List<BoardDTO> list = BoardService.selectBoard();
        mv.addObject("list", list);
		
		return mv;
	}
	
	@RequestMapping(value = "/boardDetail", method = RequestMethod.GET)
	public ModelAndView boardDetail(HttpServletRequest httpServletRequest, Model model) {
		LoginDTO dto = (LoginDTO)session.getAttribute("member");
		
		if(dto == null) {
			ModelAndView mv = new ModelAndView("/login");
			mv.addObject("msg", "로그인 해주세요.");
			return mv;
		}else {
			int num = Integer.parseInt(httpServletRequest.getParameter("idx"));
			ModelAndView mv = new ModelAndView("/boardDetail");
			
			BoardDTO detail = BoardService.selectBoardDetail(num);
			mv.addObject("detail", detail);

			return mv;
		}
	}

	@RequestMapping(value = "/joinOk.do", method = RequestMethod.POST)
	public String joinOk(@Valid MemberDTO memberDTO, BindingResult bindingResult, Model model) {
		if(bindingResult.hasErrors()) {
			System.out.println("join error!");
			if(!(memberDTO.getPw().isEmpty() || memberDTO.getCheckPw().isEmpty()))
				if(!memberDTO.getPw().equals(memberDTO.getCheckPw())) {
					bindingResult.rejectValue("checkPw", "nomatch", "비밀번호가 일치하지 않습니다.");
					System.out.println("비밀번호 불일치");
				}
			
			return "join";
		}else {
			try {
				MemberService.insertMember(memberDTO);
			}catch (Exception e) {
				// TODO: handle exception
				e.printStackTrace();
				if(!memberDTO.getId().isEmpty()) {
					bindingResult.rejectValue("id", "duplication", "아이디가 중복 되었습니다.");
					System.out.println("아이디 중복");
				}
				return "join";
			}
			
			return "../../index";
		}
		
	}
	
	@RequestMapping(value = "/login.do", method = RequestMethod.GET)
	public String login(Locale locale, Model model) {
		return "login";
	}
	
	@RequestMapping(value = "/loginOk.do", method = RequestMethod.POST)
	public ModelAndView loginOk(LoginDTO dto, HttpServletRequest request) {
		dto = MemberService.selectMember(dto);
		
		if(dto == null) {
			ModelAndView mv = new ModelAndView("/login");
			mv.addObject("msg", "아이디와 비밀번호를 확인 해 주세요.");
			return mv;
		}else {
			ModelAndView mv = new ModelAndView("../../index");
			session = request.getSession(true);
			session.setAttribute("member", dto);
			
			return mv;
		}
		
	}
}

package com.timmy.kyungminbook.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.timmy.kyungminbook.dao.IMemberDAO;
import com.timmy.kyungminbook.model.BoardDTO;
import com.timmy.kyungminbook.model.LoginDTO;
import com.timmy.kyungminbook.model.MemberDTO;

@Service("IMemberService")
public class MemberServiceImpl implements IMemberService{
	@Autowired
	private IMemberDAO dao;

	@Override
	public void insertMember(MemberDTO dto) {
		// TODO Auto-generated method stub
		dao.insertMember(dto);
	}

	@Override
	public LoginDTO selectMember(LoginDTO dto) {
		// TODO Auto-generated method stub
		return dao.selectMember(dto);
	}

	@Override
	public void insertBoard(BoardDTO dto) {
		// TODO Auto-generated method stub
		dao.insertBoard(dto);
	}

	@Override
	public List<BoardDTO> selectBoard() {
		// TODO Auto-generated method stub
		return dao.selectBoard();
	}

	@Override
	public BoardDTO selectBoardDetail(int num) {
		// TODO Auto-generated method stub
		return dao.selectBoardDetail(num);
	}

}

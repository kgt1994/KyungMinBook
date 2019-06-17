package com.timmy.kyungminbook.service;

import java.util.List;

import com.timmy.kyungminbook.model.*;

public interface IMemberService {
	public void insertMember(MemberDTO dto);
	public LoginDTO selectMember(LoginDTO dto);	
	public void insertBoard(BoardDTO dto);
	public List<BoardDTO> selectBoard();
	public BoardDTO selectBoardDetail(int num);
}

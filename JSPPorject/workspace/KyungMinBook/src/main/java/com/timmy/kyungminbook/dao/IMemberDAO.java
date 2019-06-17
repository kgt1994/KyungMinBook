package com.timmy.kyungminbook.dao;



import java.util.List;

import com.timmy.kyungminbook.model.BoardDTO;
import com.timmy.kyungminbook.model.LoginDTO;
import com.timmy.kyungminbook.model.MemberDTO;

public interface IMemberDAO {
	public void insertMember(MemberDTO dto);
	public LoginDTO selectMember(LoginDTO dto);
	public void insertBoard(BoardDTO dto);
	public List<BoardDTO> selectBoard();
	public BoardDTO selectBoardDetail(int num);
}

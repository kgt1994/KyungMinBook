package com.timmy.kyungminbook.dao;



import java.util.List;

import com.timmy.kyungminbook.model.BoardDTO;

public interface IBoardDAO {
	public void insertBoard(BoardDTO dto);
	public List<BoardDTO> selectBoard();
	public BoardDTO selectBoardDetail(int num);
}

package com.timmy.kyungminbook.service;

import java.util.List;

import com.timmy.kyungminbook.model.*;

public interface IBoardService {
	public void insertBoard(BoardDTO dto);
	public List<BoardDTO> selectBoard();
	public BoardDTO selectBoardDetail(int num);
}

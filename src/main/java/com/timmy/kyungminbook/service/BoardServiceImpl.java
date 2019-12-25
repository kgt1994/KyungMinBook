package com.timmy.kyungminbook.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.timmy.kyungminbook.dao.IBoardDAO;
import com.timmy.kyungminbook.model.BoardDTO;

@Service("IBoardService")
public class BoardServiceImpl implements IBoardService{
	@Autowired
	private IBoardDAO dao;

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

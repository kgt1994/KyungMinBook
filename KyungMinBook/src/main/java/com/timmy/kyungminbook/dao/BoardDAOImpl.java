package com.timmy.kyungminbook.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.timmy.kyungminbook.model.BoardDTO;

@Repository
public class BoardDAOImpl implements IBoardDAO{
	@Autowired
	private SqlSessionTemplate mybatis;
	@Override
	public void insertBoard(BoardDTO dto) {
		// TODO Auto-generated method stub
		System.out.println("insert Board() 처리");
		mybatis.insert("boardService.insertBoard", dto);
	}

	@Override
	public List<BoardDTO> selectBoard() {
		// TODO Auto-generated method stub
		System.out.println("select Board() 처리");
		return mybatis.selectList("boardService.selectBoard");
	}

	@Override
	public BoardDTO selectBoardDetail(int num) {
		// TODO Auto-generated method stub
		System.out.println("select BoardDetail() 처리");
		return mybatis.selectOne("boardService.selectBoardDetail", num);
	}
	
}

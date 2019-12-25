package com.timmy.kyungminbook.model;

public class BoardDTO {
	private String board_number, board_title, board_content, board_time, member_id;

	public String getBoard_title() {
		return board_title;
	}

	public void setBoard_title(String board_title) {
		this.board_title = board_title;
	}

	public String getBoard_content() {
		return board_content;
	}

	public void setBoard_content(String board_content) {
		this.board_content = board_content;
	}

	public String getMember_id() {
		return member_id;
	}

	public void setMember_id(String member_id) {
		this.member_id = member_id;
	}

	public String getBoard_number() {
		return board_number;
	}

	public void setBoard_number(String board_number) {
		this.board_number = board_number;
	}

	public String getBoard_time() {
		return board_time;
	}

	public void setBoard_time(String board_time) {
		this.board_time = board_time;
	}
	
}

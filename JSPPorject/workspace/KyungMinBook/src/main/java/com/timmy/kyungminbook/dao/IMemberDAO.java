package com.timmy.kyungminbook.dao;

import com.timmy.kyungminbook.model.LoginDTO;
import com.timmy.kyungminbook.model.MemberDTO;

public interface IMemberDAO {
	public void insertMember(MemberDTO dto);
	public LoginDTO selectMember(LoginDTO dto);
}

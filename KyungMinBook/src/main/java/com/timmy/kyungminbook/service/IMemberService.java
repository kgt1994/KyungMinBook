package com.timmy.kyungminbook.service;

import com.timmy.kyungminbook.model.LoginDTO;
import com.timmy.kyungminbook.model.MemberDTO;

public interface IMemberService {
	public void insertMember(MemberDTO dto);
	public LoginDTO selectMember(LoginDTO dto);	
}

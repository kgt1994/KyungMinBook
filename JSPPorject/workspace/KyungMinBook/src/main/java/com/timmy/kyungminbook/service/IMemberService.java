package com.timmy.kyungminbook.service;

import com.timmy.kyungminbook.model.*;

public interface IMemberService {
	public void insertMember(MemberDTO dto);
	public LoginDTO selectMember(LoginDTO dto);	
}
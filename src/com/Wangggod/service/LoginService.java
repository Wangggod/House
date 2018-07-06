package com.Wangggod.service;

import com.Wangggod.domain.HouseOwner;
import com.Wangggod.domain.Student;

public interface LoginService {

	HouseOwner ownerLogin(String loginId,String ownerPwd);
	
	Student studentLogin(String loginId,String studentPwd);
}

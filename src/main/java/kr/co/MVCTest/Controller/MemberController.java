package kr.co.MVCTest.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.co.MVCTest.Bean.MemberBean;

@Controller
public class MemberController
{
	// 회원가입 뷰
	@RequestMapping("/joinForm.me")
	public String joinPage()
	{
		return "member/joinForm";
	}
	
	// 회원가입 프로세스
	@RequestMapping(value="joinProcess.me", method = RequestMethod.POST)
	public String joinProcess(MemberBean member)
	{
		return "member/joinResult";
	}
}

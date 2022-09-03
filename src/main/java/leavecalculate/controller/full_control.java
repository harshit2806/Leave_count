package leavecalculate.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import leavecalculate.model.User;
import leavecalculate.model.User_get;
import leavecalculate.service.Userservice;

@Controller
public class full_control {

	@RequestMapping("/")
	public String first()
	{
		return "redirect:/home";
	}
	
	
	 @Autowired
	private Userservice Userservice;
	@RequestMapping("home")
	public String home()
	{
		return "home";
	}
	
	@RequestMapping(path ="check_leave" , method= RequestMethod.POST)
	public String check_leave(@ModelAttribute User User ,
			Model model)
	{
		
		
		System.out.println(User);
	
		this.Userservice.Creatuser(User);
		model.addAttribute("User",User);
		
		
		
		return "check_leave";
	}
	@RequestMapping(path ="check_leave2" , method= RequestMethod.POST)
	public String check_leave_get(@RequestParam (name="e_ID_get") int e_ID_get,
			@RequestParam (name="e_ID_up") int e_ID_up,
			@RequestParam (name="flx_lv_up") int flx_lv_up,
			@RequestParam (name="ern_lv_up") int ern_lv_up ,
			@RequestParam (name="sik_lv_up") int sik_lv_up ,
			@RequestParam (name="e_ID_del") int e_ID_del 
		)
	{
		
		System.out.println(e_ID_get);
	User_get User_get=new User_get();
	User_get.setE_ID_del(e_ID_del);
	User_get.setE_ID_up(e_ID_up);
	User_get.setE_ID_get(e_ID_get);
	User_get.setFlx_lv_up(flx_lv_up);
	User_get.setSik_lv_up(sik_lv_up);
	User_get.setErn_lv_up(ern_lv_up);
	
	
		
	System.out.println(User_get);
		
		return "check_leave2";
	}
	
	/*
	@RequestMapping(path ="check_leave" , method= RequestMethod.POST)
	public String check_leave(@RequestParam (name="e_name") String v_e_name,
			@RequestParam (name="e_ID") int v_e_ID,
			@RequestParam (name="flx_lv") int v_flx_lv,
			@RequestParam (name="ern_lv") int v_ern_lv,
			@RequestParam (name="sik_lv") int v_sik_lv,
			Model model)
	{
		
		User User= new User();
		User.setE_name(v_e_name);
		User.setE_ID(v_e_ID);
		User.setErn_lv(v_ern_lv);
		User.setFlx_lv(v_flx_lv);
		User.setSik_lv(v_sik_lv);
		
		System.out.println(User);
	
		
		model.addAttribute("User",User);
		
		
		
		return "check_leave";
	}*/
}

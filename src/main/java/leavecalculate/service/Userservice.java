package leavecalculate.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import leavecalculate.datalayer.User_Dao;
import leavecalculate.model.User;
import leavecalculate.model.User_get;

@Service
public class Userservice {
 
	@Autowired
	private User_Dao User_Dao;
	public int Creatuser(User User)
	{
		return this.User_Dao.Saveuser(User);	
	}

}

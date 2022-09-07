package leavecalculate.datalayer;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;

import leavecalculate.model.User;

@Repository
public class User_Dao {

	
	@Autowired
	
	private HibernateTemplate hibernatetemp;
	
	@Transactional
	public  int Saveuser(User User) {
		int id=(Integer) this.hibernatetemp.save(User);
		return id;
	}
	
	public User getUser(int e_ID)
	{
		User User=this.hibernatetemp.get(User.class, e_ID);
		return User;
	}
}

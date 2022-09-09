package leavecalculate.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table (name="leave_table_1")

public class User {
	
	
	@GeneratedValue(strategy=GenerationType.AUTO)
	
	private int Id;
	
	@Column
 private String e_name;
	@Id
	@Column
 private int e_ID;
	@Column
 private int flx_lv;
	@Column
 private int ern_lv;
	@Column
 private int sik_lv;


}

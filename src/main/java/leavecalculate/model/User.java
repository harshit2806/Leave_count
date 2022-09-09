package leavecalculate.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table (name="leave_table_1")

/*
leave_table_1 is temp table use leave_table once ready
 +--------+-------------+------+-----+---------+-------+
| Field  | Type        | Null | Key | Default | Extra |
+--------+-------------+------+-----+---------+-------+
| Id     | int(11)     | YES  |     | NULL    |       |
| e_name | varchar(30) | YES  |     | NULL    |       |
| e_ID   | int(11)     | NO   | PRI | NULL    |       |
| flx_lv | int(11)     | YES  |     | NULL    |       |
| ern_lv | int(11)     | YES  |     | NULL    |       |
| sik_lv | int(11)     | YES  |     | NULL    |       |
+--------+-------------+------+-----+---------+-------+
 */
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
@
}

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

public String getE_name() {
	return e_name;
}
public void setE_name(String e_name) {
	this.e_name = e_name;
}
public int getE_ID() {
	return e_ID;
}
public void setE_ID(int e_ID) {
	this.e_ID = e_ID;
}
public int getFlx_lv() {
	return flx_lv;
}
public void setFlx_lv(int flx_lv) {
	this.flx_lv = flx_lv;
}
public int getErn_lv() {
	return ern_lv;
}
public void setErn_lv(int ern_lv) {
	this.ern_lv = ern_lv;
}
public int getSik_lv() {
	return sik_lv;
}
public void setSik_lv(int sik_lv) {
	this.sik_lv = sik_lv;
}
}

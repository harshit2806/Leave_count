<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page isELIgnored="false"%>
    
<style>
body {
  background-color: #C0C0C0;
}


.whole_str
{border: 5px solid #C0C0C0;
  text-align: center;
margin-top: 2%;
}

.form-group_row
{margin-top: 2%;
}

.col-sm-6
{margin-top: 20px;
}

.up_row
{border: 5px solid #C0C0C0;
  display: flex;

}

.low_row
{border: 5px solid #C0C0C0;
  display: flex;

}
.modal-footer
{margin-top: 140px;
}

.modal-footer_2
{margin-top: 160px;
}
.old_val
{border: 5px solid #C0C0C0;
flex-basis: 50%;
 text-align: center;
/*margin-left: 360px;
margin-right: 715px;
margin-top: 10%;*/
}
.ser_val
{border: 5px solid #C0C0C0;
flex-basis: 50%;
 text-align: center;
/*
margin-left: 625px;
margin-right: 450px;
margin-top: 10%;	
*/
}
.upd_val
{border: 5px solid #C0C0C0;
flex-basis: 50%;
 text-align: center;

}
.del_val
{border: 5px solid #C0C0C0;
flex-basis: 50%;
 text-align: center;

}

</style>
  


<div class="whole_str" 
 >
  <form id="formAwesome" action="check_leave" method="POST">
 <div class ="up_row">
 <div class="old_val">
 <h3>Last Entered data</h3>

<h5>Employee Name :- ${user.e_name}</h5>
<h5>Employee ID   :-${user.e_ID}</h5>
<h5>Flexi Leave   :-${user.flx_lv}</h5>
<h5>Earned Leave  :-${user.ern_lv}</h5>
<h5>Sick Leave    :-${user.sik_lv}</h5> 
 
  </form>
 </div>

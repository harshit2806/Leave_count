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
 </div>
 <!-- 
 <div class="ser_val">

  <h3>Check leave for Employee ID</h3>
    <div class="form-group row_1">
            <label for="emp_id"   class="col-sm-6 col-form-label">
              Employee ID
            </label>
            <div class="col-sm-6">
              <input type="text"  pattern="\d*"  class="form-control" id="emp_id" placeholder="Enter Emp ID" minlength = "5" maxlength = "5" name="e_ID_get">
            </div>
          </div>
          <div class="modal-footer">
          
          <button type="submit" class="btn btn-primary">Search</button>
        </div>
 </div>
 </div>
  <div class ="low_row">
 <div class="upd_val">
  <h3>Update leave for Employee ID</h3>
    <div class="form-group_row">
            <label for="emp_id"   class="col-sm-6 col-form-label">
              Employee ID
            </label>
            <div class="col-sm-61">
              <input type="text"  pattern="\d*"  class="form-control" id="emp_id" placeholder="Enter Emp ID" minlength = "5" maxlength = "5" name="e_ID_up">
            </div>
          </div>
           <div class="form-group row">
            <label for="flexi" class="col-sm-6 col-form-label">
              Flexi leave
            </label>
            <div class="col-sm-6">
              <input type="text" pattern="\d*"  class="form-control" id="flx_lv" placeholder="FL" maxlength = "2" name="flx_lv_up">
            </div>
          </div>
           <div class="form-group row">
            <label for="earned" class="col-sm-6 col-form-label">
             Earned leave
            </label>
            <div class="col-sm-6">
              <input type="text" pattern="\d*"  class="form-control" id="ernd_lv" placeholder="EL" maxlength = "2" name="ern_lv_up" >
            </div>
          </div>
         <div class="form-group row">
            <label for="sick" class="col-sm-6 col-form-label">
             Sick leave
            </label>
            <div class="col-sm-6">
              <input type="text" pattern="\d*"  class="form-control" id="sick_lv" placeholder="SL" maxlength = "2" name="sik_lv_up">
            </div>
          </div>
          <div class="modal-footer_1">
          
          <button type="submit" class="btn btn-primary">Update</button>
        </div>
 </div>
 <div class="del_val">
  <h3>Delete leave for Employee ID</h3>
    <div class="form-group_row">
            <label for="emp_id"   class="col-sm-6 col-form-label">
              Employee ID
            </label>
            <div class="col-sm-6">
              <input type="text"  pattern="\d*"  class="form-control" id="emp_id" placeholder="Enter Emp ID" minlength = "5" maxlength = "5" name="e_ID_del">
            </div>
          </div>
          <div class="modal-footer_2">
          
          <button type="submit" class="btn btn-primary">Delete</button>
        </div>
 </div>  -->
 </div> 
  </form>
 </div>

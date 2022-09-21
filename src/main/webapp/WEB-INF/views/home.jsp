
<!DOCTYPE html>
<html lang="en">


<script >
var form = document.getElementById("formAwesome");
form.addEventListener("submit", onSubmitForm);

function onSubmitForm(e) {
  e.preventDefault();
  $('#formModal').modal('hide');
  $('#btnStart').hide();
  $('#message').show();
}
</script>

<div class="whole_str" 
 >

<div class="modal fade" id="formModal" tabindex="-1" role="dialog" aria-labelledby="formModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="formModalLabel">Leave Count</h3>
        
      </div>
      <form id="formAwesome" action="check_leave" method="POST">
        <div class="modal-body">
          <div class="form-group row">
            <label for="firstName" class="col-sm-6 col-form-label">
              Employee name
            </label>
            <div class="col-sm-6">
              <input type="text"
               class="form-control"
                id="emp_nam" 
                placeholder="Enter Name"
                 maxlength = "30" 
                 name="e_name"
                  required >
            </div>
          </div>
          <div class="form-group row">
            <label for="emp_id"   class="col-sm-6 col-form-label">
              Employee ID
            </label>
            <div class="col-sm-6">
              <input type="text"  pattern="\d*"  class="form-control" id="emp_id" placeholder="Enter Emp ID" minlength = "5" maxlength = "5" name="e_ID"required>
            </div>
          </div>
        <div class="form-group row">
            <label for="flexi" class="col-sm-6 col-form-label">
              Flexi leave
            </label>
            <div class="col-sm-6">
              <input type="text" pattern="\d*"  class="form-control" id="flx_lv" placeholder="FL" maxlength = "2" name="flx_lv">
            </div>
          </div>
           <div class="form-group row">
            <label for="earned" class="col-sm-6 col-form-label">
             Earned leave
            </label>
            <div class="col-sm-6">
              <input type="text" pattern="\d*"  class="form-control" id="ernd_lv" placeholder="EL" maxlength = "2" name="ern_lv" >
            </div>
          </div>
         <div class="form-group row">
            <label for="sick" class="col-sm-6 col-form-label">
             Sick leave
            </label>
            <div class="col-sm-6">
              <input type="text" pattern="\d*"  class="form-control" id="sick_lv" placeholder="SL" maxlength = "2" name="sik_lv">
            </div>
          </div>
         
        </div>
        <div class="modal-footer">
          
          <button type="submit" class="btn btn-primary">Submit</button>
        </div>
      </form>
    </div>
  </div>
</div>
</div>

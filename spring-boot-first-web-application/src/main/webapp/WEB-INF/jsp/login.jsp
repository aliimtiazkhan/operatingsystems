
<%@ include file  = "common/header.jspf" %>
<%@ include file  = "common/navigation.jspf" %>

<div class= "container">
<font color= "red"> ${errorMessage}</font>
<form method= "post">
name: <input type= 'text'  name='name' />

password: <input type= 'password'  name='password' />
	  <input type="submit" class="btn-success"></input>
  
</form>
</div>
<%@ include file  = "common/footer.jspf" %>

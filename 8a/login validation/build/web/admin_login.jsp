
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LogIn Page</title>

      <center>
          <form action="login_action.jsp">
          <table border="0" >
              
          <tbody>
              <tr>
                  <td>Enter User ID</td>
                  <td><input type="text" name="UID" value="" required/></td>
              </tr>
              <tr>
                  <td>Enter Password</td>
                  <td><input type="password" name="PASSWORD" value="" required/></td>
              </tr>
              
          </tbody>
      </table><br>
          <input type="submit" value="LogIn" />  <input type="reset" value="Reset" />
          </form>
      </center>
      
    </body>
</html>

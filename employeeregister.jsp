<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div align="center">
  <h1>Employee Register Form</h1>
  <form action="<%= request.getContextPath() %>/register" method="post">
   <table style="with: 80%">
    <tr>
     <td>Emplpyee_id</td>
     <td><input type="text" name="Empid"  placeholder="enter Employee_id"/></td>
    </tr>
    <tr>
     <td>Name of  employee</td>
     <td><input type="text" name="Empname"  placeholder="enter name" /></td>
    </tr>
    <tr>
     <td>Year of Experience</td>
     <td><input type="text" name="yearofExp"  placeholder="enter experince"/></td>
    </tr>
    <tr>
     <td>Designation</td>
     <td><input type="text" name="designation"  placeholder="write  description" /></td>
    </tr>
   <tr>
<td>
<button type="submit">register</button>
<button type="Reset">reset</buttton>
</td>
</tr>
    
    
   </table>
  </form>
 </div>

</body>
</html>
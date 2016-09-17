<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
        <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration</title>
</head>
<body>
    <div align="center">
        <form:form action="user/register" method="post" commandName="userDetails">
            <table border="0">
                <tr>
                    <td colspan="2" align="center"><h2>Registration</h2></td>
                </tr>
                
                
                <tr>
                    <td><form:label path="id"><spring:message text="ID"/></form:label></td>
                </tr>
                <tr>
                    <td>User Id:</td>
                    <td><form:input path="id" pattern=".{4,7}" required="true"
                    title="id should contain 4to 7 characters" /></td>
                </tr>
                
                
                <tr>
                    <td><form:label path="name"><spring:message text="UserName"/></form:label></td>
                </tr>
                <tr>
                    <td>User Name:</td>
                    <td><form:input path="name" required="true"
                    title= "name should not be empty"/></td>

                </tr>
				
				
				<tr>
                    <td><form:label path="email"><spring:message text="Email"/></form:label></td>
                </tr>
                <tr>
                    <td>Email:</td>
                    <td><form:input path="email" required="true"
                    title= "proper domain must be entered"/></td>

                </tr>

				<tr>
                    <td><form:label path="password"><spring:message text="Password"/></form:label></td>
                </tr>
                <tr>
                    <td>Password:</td>
                    <td><form:input path="password" required="true"
                    title= ""/></td>

                </tr>
								
				<tr>
                    <td><form:label path="contact"><spring:message text="Contact"/></form:label></td>
                </tr>
                <tr>
                    <td>Contact:</td>
                    <td><form:input path="contact" required="true"
                    title= ""/></td>

                </tr>
				
                <tr>
                    <td><form:label path="address"><spring:message text="Address"/></form:label></td>
                </tr>
                <tr>
                    <td>Address:</td>
                    <td><form:input path="address" required="true"
                    title= ""/></td>

                </tr>
                
                <tr>
                    <td><form:label path="role"><spring:message text="Role"/></form:label></td>
                </tr>
                <tr>
                    <td>Role:</td>
                    <td><form:input path="role" required="true"
                    title= "proper domain must be entered"/></td>

                </tr>
                
                
                
                <tr>
                    <td colspan="2" align="center"><input type="submit" value="Register" /></td>
                </tr>
            </table>
        </form:form>
    </div>
</body>
</html>
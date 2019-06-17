<%-- 
    Document   : RegistrarPage
    Created on : Apr 6, 2018, 3:34:53 PM
    Author     : JesusSanchez
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="newStudent" scope="session" class="BeansPackage.Registry"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>NoNa Coding</title>
   <link href="style.css" rel="stylesheet" type="text/css"/>
    </head>
 
    <body>
        <h1>Thank You for Registering!</h1>
        <h3>You are on your to becoming a coding jedi!</h3>
        <h4>Please review the following information to be certain it is accurate:</h4>
        
           <table border="1" width="600px" cellspacing="5" cellpadding="2">
           <tr>
               <td>Please Create a Username: </td>
               <td> <jsp:getProperty name="newStudent" property="userName"/>
           </td>
           </tr>
           <tr>
               <td>Please enter an E-Mail: </td>
               <td> <jsp:getProperty name="newStudent" property="email"/></td>
           </tr>
           <tr>
               <td>Please enter the best Phone number to reach you: </td>
               <td> <jsp:getProperty name="newStudent" property="pNo"/></td>
           </tr>
           <tr>
               <td>First Name: </td>
               <td> <jsp:getProperty name="newStudent" property="fName"/></td>
           </tr>
           <tr>
               <td>Last Name: </td>
               <td> <jsp:getProperty name="newStudent" property="lName"/></td>
           </tr>
           <tr>
         <td>Which city are you located in?</td>
          <td> <jsp:getProperty name="newStudent" property="location"/></td> 
           </tr>
                   <tr>
                   <td>
                   Have you signed up for classes with us before?
                   </td>
                   <td>
                       <jsp:getProperty name="newStudent" property="yesNo"/>
                   </td>
                   </tr>
       </tbody>
           </table>
                  
    </body>
</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Automobile Enquiry</title>
</head>

<body>
      <h2>Submitted Student Information</h2>
      <table>
         <tr>
            <td>Type</td>
            <td>${automobile.typeOfVehicle}</td>
         </tr>
          <tr>
            <td>Date</td>
            <td>${automobile.deliveryDate}</td>
         </tr>
          <tr>
            <td>Make and Model</td>
            <td>${automobile.makeAndModel}</td>
         </tr>
         
          <tr>
            <td>Contact Person</td>
            <td>${automobile.contactPerson}</td>
         </tr>
         
          <tr>
            <td>Phone Number</td>
            <td>${automobile.phoneNumber}</td>
         </tr>
          <tr>
            <td>Email</td>
            <td>${automobile.email}</td>
         </tr>
          <tr>
            <td>Special Instructions</td>
            <td>${automobile.specialInstructions}</td>
         </tr>
         
        
      </table>  
   </body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="/css/front.css">
</head>
<body>
	<h2> Customer Information</h2>
	<form >
	<div>First name: <input type="text" name="FirstName" placeholder="Enter FirstName"></div>
    <div>Last name:<input type="text" name="LastName" placeholder="Enter LastName"> <br/> </div>
    <div>Email: <input type="text" name="Email" placeholder="Enter email"></div>
    <div>Alternate Email:</div> <input type="text" name="Email" placeholder="Enter alternate email"><br/>
    <div>Phone: </div><input type="number" name="number" placeholder="Enter phone number">
    <div>Alternate Phone:</div> <input type="number" name="number" placeholder="Enter alternate phone number"><br/>
   <div> Male: </div><input type="radio" name="gender" placeholder="male"> 
   <div> Female: </div><input type="radio" name="gender" placeholder="female"> 
    <div>Other: </div><input type="radio" name="gender" placeholder="other"> <br/>
   <div> Role for Applying:</div>
    <select>
     <optgroup div="select">
     <option value="HR">HR</option>
     <option value="UI/UXDesigner">UIUX Designer</option>
     <option value="IT">IT</option>
     <option value="Tester">Tester</option>
     <option value="Android">Android</option>
     <option value="iOS">iOS</option>
     <option value="Others">Others</option>
       </optgroup>
   </select>
   <div>Interview Type:</div>
   <select>
   	<option value="Referral">Referral</option>
   	<option value="Email">Email</option>
   	<option value="Direct Walkin">Direct Walkin</option>>
   </select><br/>
  <div> Present Location: </div><input type="loaction" name="Location" placeholder="Enter the location">
  <div> Permanant Location: </div><input type="loaction" name="Location" placeholder="Enter the permanant location"><br/>
  <div> Govt ProofId: </div><input type="text" name="text" placeholder="Enter the details"> <br/>
  <div> Work Experience:</div><input type="checkbox" name="checkbox"/>
   <div>Fresher</div>
   <input type="checkbox" name="checkbox"/>
   <lable>Experience</div><br/>
   <input type="button" name="button" value="Reset">
   <input type="button" name="button" value="Continue">
  </form>
 

</body>

</html>
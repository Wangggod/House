<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>学生住房系统</title>
<style type="text/css">
	table{border-collapse:collapse;border-spacing:0;border-left:1px solid #888;border-top:1px solid #888;background:#efefef;}
	th,td{border-right:1px solid #888;border-bottom:1px solid #888;padding:5px 15px;}
	div{float:left}
	.div-inline{
		display:inline
		}
	.card-one{
		width: 700px;
 		box-shadow: 04px8px0rgba(0, 0, 0, 0.2), 06px20px0rgba(0, 0, 0, 0.19);
		text-align: center;
		}
	.card-two{
		width: 250px;
 		box-shadow: 04px8px0rgba(0, 0, 0, 0.2), 06px20px0rgba(0, 0, 0, 0.19);
		text-align: center;
		}
	.card-three{
		width: 250px;
 		box-shadow: 04px8px0rgba(0, 0, 0, 0.2), 06px20px0rgba(0, 0, 0, 0.19);
		text-align: center;
		}
	.header{
		background-color: #F5DEB3;
		color: white;
		padding: 10px;
		}
	.header-2{
		background-color: #CDCDC1;
		color: white;
		}​
	.container {
		float:left;
		background-color: #CCCCCC;
		padding: 10px;
		}	
	.font-style{
		font-style:italic;
		font-weight:bold;
		font-size:40px;
		font-family:Lucida Console;
		}
	 .center-in-center{   
        overflow:auto;
        position: absolute;        
        top: 25px;
        left:25%;
        }
	
</style>
</head>
<body>
<div class="font-style">
<div class="card-one">
<div class="header" style="height: 71px; width: 900px">
	<div style="float:left; width: 1052px; height: 56px">
		欢迎来到van♂剑煌的妙妙屋
	</div>
</div>
</div>
</div>
<div style="width: 1101px; height: 500px">

<div style="width:120px;float:left;display:inline">
<div class="card-two">
<div class="header" style="height: 152px; width: 260px">
<h1>添加房屋</h1>
<a href="#"> ___________</a>
</div>
</div>
</div>

<div style="width:120px;float:left;display:inline">
<div class="card-two">
<div class="header" style="height: 152px; width: 252px">
<h1>收件箱</h1>
<a href="showInvation"> ___________</a>
</div>
</div>
</div>


<div style="width:120px;float:left;display:inline">
<div class="card-two">
<div class="header" style="height: 152px; width: 252px">
<h1>个人资料</h1>
<a href="editProfile">___________  </a>
</div>
</div>
</div>


<div style="width:120px;float:left;display:inline">
<div class="card-two">
<div class="header" style="height: 152px; width: 252px">
<h1>房屋信息</h1>
<a href="manageHouse">___________  </a>
</div>
</div>
</div>




<form method="post" action="add" style="width: 1100px; height: 271px">

<div style="width:120px;float:left;display:inline">
<div class="card-two">
<div class="header-2" style="height: 88px; width: 253px">
<h1>地址:</h1>
</div>
</div>
</div>
<div style="width:120px;float:left;display:inline">
<div class="card-two">
<div class="header-2" style="height: 88px; width: 799px">
<input type="text" name="location" size="100" style="height: 77px; width: 761px">
</div>
</div>
</div>

<div style="width:120px;float:left;display:inline">
<div class="card-two">
<div class="header-2" style="height: 88px; width: 253px">
<h1>类型:</h1>
</div>
</div>
</div>
<div style="width:120px;float:left;display:inline">
<div class="card-two">
<div class="header-2" style="height: 88px; width: 799px">
<select name="type" style="width: 765px; height: 73px">
<option value="单间">单间</option>
<option value="套间">套间</option>
</select>
</div>
</div>
</div>


<div style="width:120px;float:left;display:inline">
<div class="card-two">
<div class="header-2" style="height: 88px; width: 253px">
<h1>人数上限:</h1>
</div>
</div>
</div>
<div style="width:120px;float:left;display:inline">
<div class="card-two">
<div class="header-2" style="height: 88px; width: 799px">
<input type="text" name="theLimit" size="100" style="height: 77px; width: 761px">
</div>
</div>
</div>

<div style="width:120px;float:left;display:inline">
<div class="card-two">
<div class="header-2" style="height: 88px; width: 253px">
<h1>租金:</h1>
</div>
</div>
</div>
<div style="width:120px;float:left;display:inline">
<div class="card-two">
<div class="header-2" style="height: 88px; width: 799px">
<input type="text" name="rent" size="100" style="height: 77px; width: 761px">
</div>
</div>
</div>

<div style="width:120px;float:left;display:inline">
<div class="card-two">
<div class="header-2" style="height: 88px; width: 1075px">
<input type="submit" value="确定" style="height: 77px; width: 201px">
</div>
</div>
</div>

</form>
</div>
	
<div class="center-in-center">

</div>
</body>
</html>
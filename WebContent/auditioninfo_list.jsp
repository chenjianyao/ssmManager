<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!doctype html>
<html>
<head>
 <base href="<%=basePath%>">
<meta charset="gbk">
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>首页</title>
<!-- 新 Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet" href="../../../css/bootstrap.min.css">
<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="../../../js/jquery.min.js"></script>
<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="../../../js/bootstrap.min.js"></script>
</head>

<body>
<div style="padding:0px; margin:0px;">
 <ul class="breadcrumb" style="  margin:0px; " >
    	<li><a href="#">招生管理</a></li>
        <li>试听记录</li>
    </ul>
</div>
<form class="form-inline">
<div class="row alert alert-info"  style="margin:0px; padding:3px;" >

     <div class="form-group">
         <label class="" for="activename">学员姓名：</label>
        <input type="email" class="form-control" id="activename" placeholder="请输入学员姓名">
      </div>
    <div class="form-group">
         <label class="" for="activename">试听课程：</label>
		   <input type="email" class="form-control" id="activename" placeholder="请输入试听课程">	
      </div>
    <input type="button"   class="btn btn-danger"     value="查询"/>
    <a  class="btn btn-success"  href="auditioninfo_add.html">添加纪录</a>
    
</div>
<div class="row" style="padding:15px; padding-top:0px; ">
	<table class="table  table-condensed table-striped">
    	<tr>
        	<th>编号</th>
            <th>姓名</th>
            <th>试听课程</th>
            <th>试听时间</th>
            <th>地点</th>
            <th>操作</th>
        </tr>
       	<tr>
        	<td>1001</td>
            <td>无语</td>
            <td>java基础</td>
            <td>2014-10-10</td>
            <td>培训一</td>
            <th>
            <a href="auditioninfo_update.html">修改</a> 
            <a href="">删除</a>
            </th>
        </tr>
        <tr>
        	<td>1001</td>
            <td>无语</td>
            <td>java基础</td>
            <td>2014-10-10</td>
            <td>培训一</td>
            <th>
            <a href="auditioninfo_update.html">修改</a> 
            <a href="">删除</a>
            </th>
        </tr>
     	                   
    </table>
</div>
</form>
</body>
</html>

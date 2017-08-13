<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.List" %>
<%@ page import="com.test.demo.entity.User" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>ssh demo</title>
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<p>

<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="row clearfix">
                <div class="col-md-3 column">
                </div>
                <div class="col-md-6 column">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <h3 class="panel-title">用户列表</h3>
                        </div>
                        <div class="panel-body">
                            <table class="table">
                                <thead>
                                <tr>
                                    <th>编号</th>
                                    <th>姓名</th>
                                    <th>年龄</th>
                                    <th>性别</th>
                                </tr>
                                </thead>
                                <c:forEach items="${list}" var="user">
                                <tbody>
                                <tr class="info">
                                    <td>${user.id}</td>
                                    <td>${user.username}</td>
                                    <td>${user.age}</td>
                                    <td>${user.sex}</td>
                                </tr>
                                </tbody>
                                </c:forEach>
                        </div>
                        </div>
                    </div>
                <div class="col-md-3 column">
                </div>
            </div>
        </div>
    </div>
</div>

</p>
</body>
</html>
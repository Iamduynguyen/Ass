<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Quản lý Duyshop</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta content="Responsive bootstrap 4 admin template" name="description">
    <meta content="Coderthemes" name="author">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- App favicon -->
    <link rel="shortcut icon" href="assets\images\favicon.ico">

    <!-- Plugins css-->
    <link href="<c:url value="/Template/Admin/assets/libs/sweetalert2/sweetalert2.min.css"/>" rel="stylesheet" type="text/css">
    <link href="<c:url value="/Template/Admin/assets/css/bootstrap.min.css"/>" rel="stylesheet" type="text/css" id="bootstrap-stylesheet">
    <link href="<c:url value="/Template/Admin/assets/css/icons.min.css"/>" rel="stylesheet" type="text/css">
    <link href="<c:url value="/Template/Admin/assets/css/app.min.css"/>" rel="stylesheet" type="text/css" id="app-stylesheet">
</head>

<body>
<div id="wrapper">
    <%@include file="/Component/Admin/Navbar.jsp"%>
    <%@include file="/Component/Admin/Sidebar.jsp"%>
    <div class="content-page">
        <div class="content mx-2 my-5 py-3 row">
            <div class="col-md-7" style="background-color: lavender">
                <h2 class="mx-auto">Danh sách khách hàng</h2>
                <table class="table table-warning table-hover table-sm">
                    <tr>
                        <th>STT</th>
                        <th>Họ và tên</th>
                        <th>Email</th>
                        <th>Số điện thoại</th>
                        <th>Rank</th>
                    </tr>
                    <tbody>
                    <c:forEach var="cus" items="${lstcus}">
                        <tr>
                            <td>${index=index+1}</td>
                            <td>${cus.name}</td>
                            <td>${cus.email}</td>
                            <td>${cus.phone}</td>
                            <td>
                                <c:choose>
                                    <c:when test="${cus.rank==1}">Bạc</c:when>
                                    <c:when test="${cus.rank==2}">Vàng</c:when>
                                    <c:when test="${cus.rank==3}">Bạch kim</c:when>
                                </c:choose>
                            </td>
                        </tr>
                    </c:forEach>
                    </tbody>
                </table>
            </div>
            <div class="col-md-5" >
                <div class="rounded px-3 py-3" style="background-color: lavender">
                    <h2 class="mx-auto">Thêm khuyến mại</h2>
                    <form method="post" class="col-md-12 mx-1">
                        <div class="row">
                            <label class="col">Chọn rank</label>
                            <select name="choserank" class="col-md-4">
                                <option value="1">Rank bạc</option>
                                <option value="2">Rank vàng</option>
                                <option value="3">Rank bạch kim</option>
                            </select>
                        </div>
                        <div class="row">
                            <label class="col">Giá tiền</label>
                            <input class="col-md-4" type="number" name="sale" min="1">
                        </div>
                        <div class="row px-3">
                            <button type="submit" class="col bg-primary font-weight-bold">Thêm</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<%@include file="/Component/Admin/Adminscrift.jsp"%>
</body>
</html>
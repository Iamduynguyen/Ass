<%--
  Created by IntelliJ IDEA.
  User: Duy Duc
  Date: 7/25/2021
  Time: 2:19 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>product</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta content="Responsive bootstrap 4 admin template" name="description">
    <meta content="Coderthemes" name="author">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- App favicon -->
    <!-- App css -->

    <link href="<c:url value="/Template/Admin/assets/libs/sweetalert2/sweetalert2.min.css"/>" rel="stylesheet" type="text/css">
    <link href="<c:url value="/Template/Admin/assets/css/bootstrap.min.css"/>" rel="stylesheet" type="text/css" id="bootstrap-stylesheet">
    <link href="<c:url value="/Template/Admin/assets/css/icons.min.css"/>" rel="stylesheet" type="text/css">
    <link href="<c:url value="/Template/Admin/assets/css/app.min.css"/>" rel="stylesheet" type="text/css" id="app-stylesheet">
</head>
<body>
<div id="wrapper">
    <div class="navbar-custom">
        <ul class="list-unstyled topnav-menu float-right mb-0">

            <li class="dropdown d-none d-lg-block">
                <a class="nav-link dropdown-toggle mr-0 waves-effect" data-toggle="dropdown" href="#" role="button"
                   aria-haspopup="false" aria-expanded="false">
                    <img src="<c:url value="https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/Flag_of_North_Vietnam_%281945%E2%80%931955%29.svg/200px-Flag_of_North_Vietnam_%281945%E2%80%931955%29.svg.png"/>" alt="user-image" class="mr-2" height="25"> <span
                        class="align-middle">Vietnamese<i class="mdi mdi-chevron-down"></i> </span>
                </a>
                <div class="dropdown-menu dropdown-menu-right">
                </div>
            </li>

            <li class="dropdown notification-list">
                <a class="nav-link dropdown-toggle  waves-effect" data-toggle="dropdown" href="#" role="button"
                   aria-haspopup="false" aria-expanded="false">
                    <i class="mdi mdi-email-outline noti-icon"></i>
                    <span class="badge badge-purple rounded-circle noti-icon-badge">3</span>
                </a>
                <div class="dropdown-menu dropdown-menu-right dropdown-lg">

                    <!-- item-->
                    <div class="dropdown-item noti-title">
                        <h5 class="font-16 m-0">
                                    <span class="float-right">
                                        <a href="" class="text-dark">
                                            <small>Clear All</small>
                                        </a>
                                    </span>Chat
                        </h5>
                    </div>

                    <div class="slimscroll noti-scroll">

                        <div class="inbox-widget">
                            <a href="#">
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets\images\users\avatar-1.jpg"
                                                                     class="rounded-circle" alt=""></div>
                                    <p class="inbox-item-author">Cristina Pride</p>
                                    <p class="inbox-item-text text-truncate">Hi, How are you? What about our next
                                        meeting</p>
                                </div>
                            </a>
                            <a href="#">
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets\images\users\avatar-2.jpg"
                                                                     class="rounded-circle" alt=""></div>
                                    <p class="inbox-item-author">Sam Garret</p>
                                    <p class="inbox-item-text text-truncate">Yeah everything is fine</p>
                                </div>
                            </a>
                            <a href="#">
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets\images\users\avatar-3.jpg"
                                                                     class="rounded-circle" alt=""></div>
                                    <p class="inbox-item-author">Karen Robinson</p>
                                    <p class="inbox-item-text text-truncate">Wow that's great</p>
                                </div>
                            </a>
                            <a href="#">
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets\images\users\avatar-4.jpg"
                                                                     class="rounded-circle" alt=""></div>
                                    <p class="inbox-item-author">Sherry Marshall</p>
                                    <p class="inbox-item-text text-truncate">Hi, How are you? What about our next
                                        meeting</p>
                                </div>
                            </a>
                            <a href="#">
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets\images\users\avatar-5.jpg"
                                                                     class="rounded-circle" alt=""></div>
                                    <p class="inbox-item-author">Shawn Millard</p>
                                    <p class="inbox-item-text text-truncate">Yeah everything is fine</p>

                                </div>
                            </a>
                        </div> <!-- end inbox-widget -->

                    </div>
                    <!-- All-->
                    <a href="javascript:void(0);" class="dropdown-item text-center text-primary notify-item notify-all">
                        View all
                        <i class="fi-arrow-right"></i>
                    </a>

                </div>
            </li>

            <li class="dropdown notification-list">
                <a class="nav-link dropdown-toggle  waves-effect" data-toggle="dropdown" href="#" role="button"
                   aria-haspopup="false" aria-expanded="false">
                    <i class="mdi mdi-bell-outline noti-icon"></i>
                    <span class="badge badge-pink rounded-circle noti-icon-badge">4</span>
                </a>
                <div class="dropdown-menu dropdown-menu-right dropdown-lg">

                    <!-- item-->
                    <div class="dropdown-item noti-title">
                        <h5 class="font-16 m-0">
                                    <span class="float-right">
                                        <a href="" class="text-dark">
                                            <small>Clear All</small>
                                        </a>
                                    </span>Notification
                        </h5>
                    </div>

                    <div class="slimscroll noti-scroll">

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <div class="notify-icon">
                                <i class="mdi mdi-comment-account-outline text-info"></i>
                            </div>
                            <p class="notify-details">Caleb Flakelar commented on Admin
                                <small class="noti-time">1 min ago</small>
                            </p>
                        </a>

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <div class="notify-icon text-success">
                                <i class="mdi mdi-account-plus text-primary"></i>
                            </div>
                            <p class="notify-details">New user registered.
                                <small class="noti-time">5 hours ago</small>
                            </p>
                        </a>

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <div class="notify-icon text-danger">
                                <i class="mdi mdi-heart text-danger"></i>
                            </div>
                            <p class="notify-details">Carlos Crouch liked
                                <small class="noti-time">3 days ago</small>
                            </p>
                        </a>

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <div class="notify-icon text-warning">
                                <i class="mdi mdi-comment-account-outline text-primary"></i>
                            </div>
                            <p class="notify-details">Caleb Flakelar commented on Admi
                                <small class="noti-time">4 days ago</small>
                            </p>
                        </a>

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <div class="notify-icon text-purple">
                                <i class="mdi mdi-account-plus text-danger"></i>
                            </div>
                            <p class="notify-details">New user registered.
                                <small class="noti-time">7 days ago</small>
                            </p>
                        </a>

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <div class="notify-icon text-danger">
                                <i class="mdi mdi-heart text-danger"></i>
                            </div>
                            <p class="notify-details">Carlos Crouch liked <b>Admin</b>.
                                <small class="noti-time">Carlos Crouch liked</small>
                            </p>
                        </a>
                    </div>

                    <!-- All-->
                    <a href="javascript:void(0);" class="dropdown-item text-center notify-item notify-all">
                        See all notifications
                    </a>

                </div>
            </li>

            <li class="dropdown notification-list">
                <a class="nav-link dropdown-toggle nav-user mr-0 waves-effect" data-toggle="dropdown" href="#"
                   role="button" aria-haspopup="false" aria-expanded="false">
                    <img src="assets\images\users\avatar-1.jpg" alt="user-image" class="rounded-circle">
                    <span class="pro-user-name ml-1">
                                ${staffname}   <i class="mdi mdi-chevron-down"></i>
                            </span>
                </a>
                <div class="dropdown-menu dropdown-menu-right profile-dropdown ">
                    <!-- item-->
                    <div class="dropdown-header noti-title">
                        <h6 class="text-overflow m-0">Welcome !</h6>
                    </div>

                    <!-- item-->
                    <a href="<c:url value="/admin/inforstaff"/>" class="dropdown-item notify-item">
                        <i class="mdi mdi-account-outline"></i>
                        <span>Profile</span>
                    </a>

                    <!-- item-->
                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                        <i class="mdi mdi-settings-outline"></i>
                        <span>Settings</span>
                    </a>

                    <!-- item-->
                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                        <i class="mdi mdi-lock-outline"></i>
                        <span>Lock Screen</span>
                    </a>

                    <div class="dropdown-divider"></div>

                    <!-- item-->
                    <a href="<c:url value="/signin?logout=yes"/>" class="dropdown-item notify-item">
                        <i class="mdi mdi-logout-variant"></i>
                        <span>Logout</span>
                    </a>

                </div>
            </li>

            <li class="dropdown notification-list">
                <a href="javascript:void(0);" class="nav-link right-bar-toggle waves-effect">
                    <i class="mdi mdi-settings-outline noti-icon"></i>
                </a>
            </li>


        </ul>

        <!-- LOGO -->
        <div class="logo-box">
            <a href="<c:url value="/index"/>" class="logo text-center logo-dark">
                        <span class="logo-lg">
                            <img src="assets\images\logo-dark.png" alt="" height="18">
                            <!-- <span class="logo-lg-text-dark">Velonic</span> -->
                        </span>
                <span class="logo-sm">
                            <!-- <span class="logo-lg-text-dark">V</span> -->
                            <img src="assets\images\logo-sm.png" alt="" height="22">
                        </span>
            </a>

            <a href="<c:url value="/index"/>" class="logo text-center logo-light">
                        <span class="logo-lg">
                            <img src="<c:url value="/Img/logo.png"/>" alt="" height="48">
                            <!-- <span class="logo-lg-text-dark">Velonic</span> -->
                        </span>
                <span class="logo-sm">
                            <!-- <span class="logo-lg-text-dark">V</span> -->
                            <img src="assets\images\logo-sm.png" alt="" height="22">
                        </span>
            </a>
        </div>

        <!-- LOGO -->


        <ul class="list-unstyled topnav-menu topnav-menu-left m-0">
            <li>
                <button class="button-menu-mobile waves-effect">
                    <i class="mdi mdi-menu"></i>
                </button>
            </li>

            <li class="d-none d-lg-block">
                <form method="post" class="app-search">
                    <div class="app-search-box">
                        <div class="input-group">
                            <input type="text" name="proname" class="form-control" placeholder="Tên sản phẩm">
                            <div class="input-group-append">
                                <button class="btn" type="submit">
                                    <i class="fas fa-search"></i>
                                </button>
                            </div>
                        </div>
                    </div>
                </form>
            </li>
        </ul>
    </div>
    <%@include file="/Component/Admin/Sidebar.jsp"%>
    <div class="content-page">
        <div class="content">
            <div class="col-md-12 my-1">
                <table class="table table-warning table-hover table-sm">
                    <tr style="background-color: deeppink">
                        <th style="color: white">STT</th>
                        <th style="color: white">Tên sản phẩm</th>
                        <th style="color: white">Hình ảnh</th>
                        <th style="color: white">Giá gốc</th>
                        <th style="color: white">Khuyến mại</th>
                        <th style="color: white">Lượt xem</th>
                        <th style="color: white">Lượt mua</th>
                        <th style="background-color: greenyellow;text-align: center"><a href="<c:url value="/admin/newproduct"/>" style="color: red;font-size: medium">Tạo mới</a></th>
                    </tr>
                    <tbody>
                    <c:forEach var="pro" items="${lstpro}">
                        <tr>
                            <td>
                                    ${index= index+1}
                            </td>
                            <td>${pro.name}</td>
                            <td><img height="80px" src="<c:url value="/image/${pro.img1}"/>"/></td>
                            <td>${pro.price}</td>
                            <td>${pro.discount}</td>
                            <td>${pro.view}</td>
                            <td>${pro.sold}</td>
                            <td style="text-align: center">
                                   <form method="post">
                                         <a href="<c:url value="/admin/editproduct/?id=${pro.id}"/>"><button type="button"  class="bg-primary">sửa</button></a>
                                         <button value="${id}" id="delete" name="delete" type="submit"  class="bg-danger">xóa</button>
                                  </form>
                            </td>
                        </tr>
                    </c:forEach>
                    </tbody>
                    <tr>
                        <td></td>
                        <td>
                            <a href="<c:url value="/admin/product?cataId=${idcata}&page=${page-1}"/>">
                                <button class="rounded bg-info">Prew</button>
                            </a>
                            <label className="page">${page}</label>
                            <a href="<c:url value="/admin/product?cataId=${idcata}&page=${page+1}"/>">
                                <button class="rounded bg-info">Prew</button>
                            </a>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</div>

<%@include file="/Component/Admin/Adminscrift.jsp"%>
</body>
</html>

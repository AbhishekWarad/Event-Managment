<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">

 ul {
            list-style-type: none;
            /*width:100%;*/
            margin: 0;
            padding: 2px;
            overflow: hidden;
            background-color:rgba(256,256,256,0.4);
            backdrop-filter: blur(10px);
            border:1px;
            border-radius:10px;
            margin-top:15px;
            
  
        }

        li {
            float: right;
        }
        li a {
            display: block;
            color: #002800;
            text-align: center;
            font-weight:800;
            padding: 16px 25px;
            text-decoration: none;
            font-size:20px;
        }

     
        .uname{
            margin-top: 14px;
            color: white;
            margin-right: 10px;
        }
        .img{
        width:70px;
        height:60px;
        border-radius:50px;
        }
</style>
</head>
<body class="body">
<ul >
            <% if (session.getAttribute("uname") != null) {%>

            <li class="uname"><i class="fa fa-user-circle" aria-hidden="true" style="margin-right: 5px;"></i><%=session.getAttribute("uname")%></li>
            <li><a href="register?logout=yes">Logout</a></li>
                <% if (session.getAttribute("id").equals("1")) {%>
            <li><a href="EventList.jsp">EventList</a></li>
            <li><a href="ViewEmployee.jsp">View Employee</a></li>
            <li><a href="ViewBookedEvent.jsp">View Booked Event</a></li>
            <li><a href="AddNewEvent.jsp">Add New Event</a></li>
            <li><a href="AddEmployee.jsp">Add Employee</a></li>
                <%}else{%>
                <li><a href="AboutUs.jsp">AboutUs</a></li>
                <li><a href="BookEvent.jsp">Book Events</a></li>
                <li><a href="Bookedevents.jsp">BookedEvents</a></li>
                <li><a href="Gallery.jsp">Gallery</a></li>
                <li><a href="Contact.jsp">Contact</a></li>
                <%} %>
                <%} else {%>
            <li><a href="AboutUs.jsp">About Us</a></li>
            <li><a href="Event.jsp">Events</a></li>
            <li><a href="Gallery.jsp">Gallery</a></li>
            <li><a href="Login.jsp">Login</a></li>
            <li><a href="Register.jsp">Register</a></li>
            <li><a href="Contact.jsp">Contact</a></li>
                <%}%>
            <li><a class="active" href="Home.jsp">Home</a></li>
            <li style="float:left"><img src="logo2.png" class="img"></li>
        </ul>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
        .heading{
            height: 100px;
            width:1500px;
            background-color: rgb(110, 5, 247);
            color:darkkhaki;
            text-align: center;
            padding: 20px;
        }
        body{
            background:url("2b.jpeg");
            background-size:1500px 750px;
            background-repeate:no-repeat;
           background-attachment:fixed;
        }
        .childcard{
       width: 300px;
       background-color: rgba(0,0,0,0.3);
       margin: 50px auto;
       padding: 10px;
       text-align: center;
       border-radius: 20px;
       border:1px grove black;
       transition:transform 0.3s ease,box-shadow 0.4s ease;
        }
        .childcard:hover{
        box-shadow: 0px 0px 30px  3px black;
        backdrop-filter: blur(6px);
        background-color: rgba(0,0,0,0.4);
        transform:translateY(-20px);
        }
        h3{
            color: #FFFDD0;
            font-size: x-large;
            font-weight:bold;
        }
        #btn{
            background-color:rgba(256,256,256,0.8) ;
            color: black;
            width: 130px;
            height: 50px;
            border:none;
            border-radius: 20px;
            font-weight:bold;
        }
        #btn:hover{
            background-color: red;
            color: white;
        }
        .card{
            display: flex;
        }
        .maincard{
         background-color:rgba(256,256,256,0.4);
         padding: 2px;
         margin-top:40px;
         border-radius:20px;
         border:1px solid black;
         transition:transform 0.3s ease,box-shadow 0.4s ease;
        }
        .maincard:hover{
        box-shadow:0px 1px 30px  3px black;
        background-color:rgba(256,256,256,0.5);
         transform:translateY(-20px);
        }
        img{
        border-radius:20px;
        width:275px;
        }
        
        h1{
        font-size:45px;
        font-family:cursive;
        color:black ;
        text-shadow:4px  6px 4px #52433e;
        }
        </style>
</head>
<body>

<div class="maincard">
<h1>Services</h1>
    <div class="card">
    
        <div class="childcard"><img src="image/anniversary.jpg" width="250" height="300">
        <h3>Anniversary</h3>
    <button id="btn">Book Events</button></div>
        <div  class="childcard"><img src="image/babyshower.jpeg" width="250" height="300">
            <h3>Baby Shower</h3>
        <button id="btn">Book Events</button></div>
        <div  class="childcard"><img src="image/bachelorette.jpg" width="250" height="300">
            <h3>Bachelorette</h3>
        <button id="btn">Book Events</button></div>
    </div>
    <div class="card">
        <div class="childcard"><img src="image/birthday.jpg" width="250" height="300">
        <h3>Birthday</h3>
    <button id="btn">Book Events</button></div>
        <div  class="childcard"><img src="image/engagement.jpg" width="250" height="300">
            <h3>Engagement</h3>
        <button id="btn">Book Events</button></div>
        <div  class="childcard"><img src="image/haldi.jpeg" width="250" height="300">
            <h3>Haldi</h3>
        <button id="btn">Book Events</button></div>
    </div>
    <div class="card">
        <div class="childcard"><img src="image/mehendi.jpeg" width="250" height="300">
        <h3>Mehendi</h3>
    <button id="btn">Book Events</button></div>
        <div  class="childcard"><img src="image/sangeet.jpg" width="250" height="300">
            <h3>Sangeet</h3>
        <button id="btn">Book Events</button></div>
        <div  class="childcard"><img src="image/wedding.jpeg" width="250" height="300">
            <h3>Wedding</h3>
        <button id="btn">Book Events</button></div>
    </div>
</div>
</body>
</html>
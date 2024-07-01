<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
body{
background-image: url("2b.jpeg");
 background-size:1500px 800px;
            background-repeat: no-repeat;
            position:relative;
           
            
}
.home{
    background-image: url(home.jpeg);
    background-repeat: no-repeat;
    background-size: cover;
    display:flex;
    flex-direction:column; 
    
}
.spam{
margin-left:150px;
margin-top: 250px;
font-size:50px;
color:white;
font-style:monospace;
}
.small-button{
    height: 50px;
    width: 200px;
    font-size: 20px;
    background-color:rgba(255,255,255,0);
    color:white;
    border-radius: 15px;
    margin-left: 355px;
    margin-top:20px;
    
}
pre{
font-size:20px;
font-wieght:bold;
}
<!--
  .childcard{
       width: 300px;
       background-color: rgba(256,256,256,0.5);
       margin: 50px auto;
       padding: 10px;
       text-align: center;
       border-radius: 20px;
       box-shadow: 0px 0px 7px white;
        }
        h3{
            color: Black;
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
        }
        #btn:hover{
            background-color: black;
            color: white;
        }
        .card{
            display: flex;
        }
.gal{
position:relative;
top:150px;
}

.about{
margin-top:250px;
background-color:white;
padding:15px;
border-radius:20px;
position:relative;
 margin-bottom:40px;
}
.about-info{
display:flex;
flex-direction:row;
gap:50px;
margin-left:100px;
margin-bottom:30px;
}
img{
width:200px;
}

h1{
  text-align:center;
  font-weight:800;
  font-family:oblique;
  font-size:37px;
}

h4{
font-weight:600;
position:relative;
bottom:10px;
}

a{
text-decoration:none;
color:white;
font-weight:600;
}

.read{
background-color:black;
padding:10px;
border-radius:10px;
}

.read:hover{
box-shadow:0px 0px 15px #52433e;

}

.info{
width:900px;

}
.info p{
 font-size:18px;
 line-height:1.5;


}

</style>
</head>
<body class="body">
<form action="home"></form>
   <div class="home">
   <%@include file="Header.jsp"%>
   <spam class="spam">Welcome,<pre> Designs Beyond Dreams, 
 Celebrations Beyond Expectations</pre></spam>
        <button class="small-button">Read More</button>
    </div>
    <div class="gal">
     <%@include file="Gallery.jsp" %>
     </div>
     
     <section class="about">
        <h1>About Us</h1>
       <center><h4 class="slogan">
          GeeksforGeeks is a leading platform...
          </h4></center> 
        <div class="about-info">
            <div class=".about-img">
                <img src="logo2.png" >
            </div>
            <div class="info" >
            <p > GeeksforGeeks is a leading platform
                that provides computer science resources
                and coding challenges for programmers and
                technology enthusiasts,along with interview
                and exam preparations for upcoming aspirants.
                With a strong emphasis on enhancing coding skills
                and knowledge,it has become a nges for programmers and
                technology enthusiasts,along with interview
                and exam preparations for upcoming aspirants.
                With a strong emphasis on enhancing coding skills
                and knowledge,it has become a trusted destination
                for over 12 million plus registered users worldwide.
            </p>
                <button class="read" > <a href="AboutUs.jsp">Read More...</a></button>
            </div>
        </div>
    </section>
   
</body>
</html>
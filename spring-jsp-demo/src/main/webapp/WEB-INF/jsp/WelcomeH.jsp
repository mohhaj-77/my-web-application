<html>


<head>
<title>Login page</title>
<style>
body, html {
  height:100%;
	background: #1c1e21;
  	overflow-x: hidden;
	font-family: 'Dosis', sans-serif;
	margin=3px;
	
}

#container{
padding=2px;
border=2px;
opacity=.1;
}

#wrapper{
width:750;
height:200;
background: #1c1e21;
opacity:0.8;
transform:translate(-30px,4px);



}
.login_form{
width:400px;
height:200px;

position:absolute;
transform:translate(90%,100%);


}
.formm{
color:#F7CA18;
background-attachment: scroll;
	background: #1c1e21 url(https://upload.wikimedia.org/wikipedia/commons/4/40/Dubai_at_sunrise_%28Unsplash%29.jpg);
	background-position: center center;
	background-repeat: no;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
    min-height:100%;
}
#container{
	background: #1c1e21;
	
	position:absolute;
transform:translate(70px,60px);

}
#all .label{
color:F7CA18;

}


</style>
</head>

<body >



<div class="formm">
 <div class="login_form">

<h3>${erorMSG}</h3>
 <div id="wrapper">
	<div id="container">		
  <form method="post">
  <div id="all">

     <h2 class="h2">Hello, ${userId} welcome to MOHAMMAD HAJJAR project</h2>

    
     </div>
  </form>
</div>

</div>
</div>
</div>
</body>



</html>




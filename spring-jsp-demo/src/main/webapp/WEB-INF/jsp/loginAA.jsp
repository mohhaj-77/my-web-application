<html>


<head>
<title>Login page</title>
<style>

body, html {
  height:100%;
	background: #1c1e21;
  	overflow-x: hidden;
	font-family: 'Dosis', sans-serif;
}

btn {
	border-radius: 0

}




.btn-larger {
	padding: 15px 40px !important;
	border:2px solid #F7CA18 !important;;
	border-radius: 0px !important;;
    background-color: transparent;
	text-transform: uppercase;
	font-family: 'Dosis', sans-serif;
	font-size: 18px;
	font-weight: 300;
	color: #F7CA18;
	-webkit-transition: all .6s;
	-moz-transition: all .6s;
	transition: all .6s;
	

}
.btn-larger:hover, .btn-larger:focus, .btn-larger:active, .btn-larger.active, .open .dropdown-toggle.btn-larger {
	border-color: #F7CA18;
	color: #fff;
	background-color: #F7CA18;
  border-radius: 0
}



div#form {
	color: #fff;
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

#userform p {
	font-size: 20px;
	margin-bottom: 40px;
}
#userform ul {
	padding: 10;
}
.userform {
			background: rgba(0,0,0,0.8);
	        margin: 30px 20% 30px 20%;
}
 
}
.userform .nav-tabs.nav-justified > li > a {
	text-transform: uppercase;
	font-size: 20px;
	color: #F7CA18;
	background-color: rgba(90,90,90, 0.8);
}
#userform .nav-tabs.nav-justified > .active > a, #userform .nav-tabs.nav-justified > .active > a:hover, #userform .nav-tabs.nav-justified > .active > a:focus {
	border: 12;
	background: #F7CA18;
	color: rgba(0,0,0,0.8);
	border-radius: 0;
}



#userform .tab-pane h2 {
	margin: 10px 310;
	margin-bottom:40px;
	color: #F7CA18;
}

#userform .tab-content {
	padding: 20px
}
#userform .form-group {
	margin-bottom: 0px;
	color: #F7CA18;
}
#userform .form-group input, #userform .form-group textarea {
	padding: 10px;
}
#userform .form-group input.form-control {
	height: auto;
	background-color:rgba(237, 235, 250, 0.1) ;  
	color: #F7CA18;
	border-color: #F7CA18;
}
#userform .form-control {
	border-radius: 0;
	border: 1px solid #F7CA18;
}
#userform .form-control:focus {
	border-color: #F7CA18;
	box-shadow: none;
}
 #userform::-webkit-input-placeholder {
 text-transform: uppercase;
font-family: 'Dosis', sans-serif;
font-weight: 700;
 color: #F7CA18;
}
#userform #signup .form-group label {
 
  display:inline;

	left: 0px;
	top: 0px;

	color: rgba(255, 255, 255, 0.5);
	
	pointer-events: none;
	font-size: 15px;
	font-weight: 300
}
#userform #signup .form-group label .req {
	margin: 2px;
	color: #F7CA18;
}
#userform #signup .form-group label.active {
	
	left: 0px;
	font-size: 12px;
}
#userform #signup .form-group label.active .req {
	opacity: 0;
}
#userform label.highlight {
	color: #F7CA18;
}
#userform #login .form-group label {
  display:inline;

	left: 0px;
	top: 0px;
	color: rgba(255, 255, 255, 0.5);
	pointer-events: none;
	font-size: 15px;
	font-weight: 300;
}
#userform #login .form-group label .req {
	margin: 2px;
	color: #F7CA18;
}
#userform #login .form-group label.active {
	
	left: 2px;
	font-size: 12px;
}
#userform #login .form-group label.active .req {
	opacity: 0;
}

.mrgn-30-top {
	margin-top: 30px
}

</style>
</head>

<body >
 

<div id="form">
  <div class="container">
    <div class="col-lg-6 col-lg-offset-3 col-md-6 col-md-offset-3 col-md-8 col-md-offset-2">
      <div id="userform" class="userform">
        <ul class="nav nav-tabs nav-justified" role="tablist">
          <li class="active"><a href="#signup"  role="tab" data-toggle="tab">Sign up</a></li>
          <br>
          <li class="active"><a href="#login"  role="tab" data-toggle="tab">Log in</a></li>
        </ul>
        <div class="tab-content">
          <div class="tab-pane fade active in" id="signup">
            <h2 class="text-uppercase text-center"> Sign Up</h2>
            <form id="signup">
              <div class="row">
              
                <div class="col-xs-12 col-sm-6">
                  <div class="form-group">
                    <label>First Name<span class="req">*</span> </label>
                    <input type="text" class="form-control" id="first_name" required data-validation-required-message="Please enter your name." autocomplete="off" placeholder="First Name">
                    <p class="help-block text-danger"></p>
                  </div>
                </div>
                <div class="col-xs-12 col-sm-6">
                  <div class="form-group">
                    <label> Last Name<span class="req">*</span> </label>
                    <input type="text" class="form-control" id="last_name" required data-validation-required-message="Please enter your name." autocomplete="off" placeholder="Last Name">
                    <p class="help-block text-danger"></p>
                  </div>
                </div>
              </div>
              <div class="form-group">
                <label> Your Email<span class="req">*</span> </label>
                <input type="email" class="form-control" id="email" required data-validation-required-message="Please enter your email address." autocomplete="off" placeholder="Your Email">
                <p class="help-block text-danger"></p>
              </div>
              <div class="form-group">
                <label> Your Phone<span class="req">*</span> </label>
                <input type="tel" class="form-control" id="phone" required data-validation-required-message="Please enter your phone number." autocomplete="off" placeholder="Your Phone">
                <p class="help-block text-danger"></p>
              </div>
              <div class="form-group">
                <label> Password<span class="req">*</span> </label>
                <input type="password" class="form-control" id="password" required data-validation-required-message="Please enter your password" autocomplete="off" placeholder="Password">
                <p class="help-block text-danger"></p>
              </div>
              <div class="mrgn-30-top">
                <button type="submit" class="btn btn-larger btn-block"/>
                Sign up
                </button>
              </div>
            </form>
          </div>
          <div class="tab-pane fade in" id="login">
            <h2 class="text-uppercase text-center"> Log in</h2>
            <H2>${erorMSG}</H2>
            
            <form method="post" id="login">
              <div class="form-group">
                <label> USER ID<span class="req">*</span> </label>
                <input type="text" name="userId" class="form-control" id="email" required data-validation-required-message="Please enter your email address." autocomplete="off" placeholder="USER ID">
                <p class="help-block text-danger"></p>
              </div>
              <div class="form-group">
                <label> Password<span class="req">*</span> </label>
                <input type="password" name="password"  class="form-control" id="password" required data-validation-required-message="Please enter your password" autocomplete="off" placeholder="Password">
                <p class="help-block text-danger"></p>
              </div>
              <div class="mrgn-30-top">
                <button type="submit" class="btn btn-larger btn-block"/>
                Log in
                </button>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- /.container --> 
</div>


</body>



</html>




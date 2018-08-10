<%@page import="msit.Entity.UserDetailEntity"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!-- html -->
<html>
<!-- head -->
<head>
<title>SpecialVivah- User_Profile</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" /><!-- bootstrap-CSS -->
<link href="css/font-awesome.css" rel="stylesheet" type="text/css" media="all" /><!-- Fontawesome-CSS -->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script type='text/javascript' src='js/jquery-2.2.3.min.js'></script>
<!-- Custom Theme files -->
<link href="css/menu.css" rel="stylesheet" type="text/css" media="all" /> <!-- menu style --> 
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
 <link rel="stylesheet" type="text/css" href="css/easy-responsive-tabs.css " />
<!--meta data-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<meta name="keywords" content="Match Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--//meta data-->
<!-- online fonts -->
<link href="//fonts.googleapis.com/css?family=Poppins:300,400,500,600,700&amp;subset=devanagari,latin-ext" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
<!-- /online fonts -->
<!-- nav smooth scroll -->
<script>
$(document).ready(function(){
    $(".dropdown").hover(            
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideDown("fast");
            $(this).toggleClass('open');        
        },
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideUp("fast");
            $(this).toggleClass('open');       
        }
    );
});
</script>
<!-- //nav smooth scroll -->
</head>
<!-- //head -->
<!-- body -->
<body>

<!-- header -->
<header>
	<!--  Navigation Start -->
  <div class="navbar navbar-inverse-blue navbar" >
    <!--<div class="navbar navbar-inverse-blue navbar-fixed-top" >-->
        <div class="container">
          <div class="menu">
					<div class="cd-dropdown-wrapper">
						<a class="cd-dropdown-trigger" href="#0">Browse Profiles by</a>
						<nav class="cd-dropdown"> 
							<a href="#0" class="cd-close">Close</a>
							<ul class="cd-dropdown-content"> 
								<li><a href="matches.html">All Profiles</a></li>
								<li class="has-children">
									<a href="#">Mother Tongue</a> 
									<ul class="cd-secondary-dropdown is-hidden">
										<li class="go-back"><a href="#">Menu</a></li>
												<li><a href="l_list.html">Hindi</a></li>
												<li><a href="l_list.html">Punjabi</a> </li>
												<li><a href="l_list.html">Bengali</a></li>
												<li><a href="l_list.html">Marathi</a></li>
												<li><a href="l_list.html">Telugu</a></li> 
												<li><a href="l_list.html">Tamil</a></li> 
												<li><a href="l_list.html">Gujarati</a></li> 
												<li><a href="l_list.html">Rajasthani</a></li> 
												<li><a href="l_list.html">Assamese</a></li> 
												<li><a href="l_list.html">Haryanvi</a></li> 
												<li><a href="l_list.html">Oriya</a></li> 
												
									</ul> <!-- .cd-secondary-dropdown --> 
								</li> <!-- .has-children -->
								<li class="has-children">
									<a href="#">Caste</a> 
									<ul class="cd-secondary-dropdown is-hidden">
										<li class="go-back"><a href="#">Menu</a></li>
												<li><a href="c_list.html">Brahmin</a></li>
												<li><a href="c_list.html">Sunni</a></li>  
												<li><a href="c_list.html">Rajput</a></li> 
												<li><a href="c_list.html">Aggarwal</a></li> 
												<li><a href="c_list.html">Arora</a></li> 
												<li><a href="c_list.html">Yadav</a></li> 
												<li><a href="c_list.html">Bania</a></li> 
												<li><a href="c_list.html">Catholic</a></li> 
												<li><a href="c_list.html">Jat</a></li> 
												<li><a href="c_list.html">Gupta</a></li> 
												<li><a href="c_list.html">Gujjar</a></li> 
												<li><a href="c_list.html">Marwari</a></li> 
												<li><a href="c_list.html">Garwali</a></li> 
												 
									</ul> <!-- .cd-secondary-dropdown --> 
								</li> <!-- .has-children -->
								<li class="has-children">
									<a href="products2.html">Religion</a> 
									<ul class="cd-secondary-dropdown is-hidden"> 
										<li class="go-back"><a href="#">Menu</a></li>
												<li><a href="r_list.html">Hindu</a></li> 
												<li><a href="r_list.html">Muslim</a></li> 
												<li><a href="r_list.html">Christian</a></li> 
												<li><a href="r_list.html">Buddisht</a></li> 
												<li><a href="r_list.html">Sikh</a></li> 
												<li><a href="r_list.html">Jain</a></li> 
												<li><a href="r_list.html">Parsi</a></li> 
												<li><a href="r_list.html">Jewish</a></li> 
												 
									</ul><!-- .cd-secondary-dropdown --> 
								</li> <!-- .has-children --> 
								<li class="has-children">
									<a href="#">Occupation</a>
									<ul class="cd-secondary-dropdown is-hidden">
										<li class="go-back"><a href="#">Menu</a></li>
												<li><a href="o_list.html">IT Software </a></li> 
												<li><a href="o_list.html">Teacher  </a></li>
												<li><a href="o_list.html">Business man </a></li>
												<li><a href="o_list.html">Lawyers</a></li>
												<li><a href="o_list.html">Defence </a></li>
												<li><a href="o_list.html">IAS </a></li>
												<li><a href="o_list.html">Govt.Services </a></li>
												<li><a href="o_list.html">Doctors </a></li>
									</ul><!-- .cd-secondary-dropdown --> 
								</li> <!-- .has-children -->  
								<li class="has-children">
									<a href="#">Special Case</a>
									<ul class="cd-secondary-dropdown is-hidden">
										<li class="go-back"><a href="#">Menu</a></li>
												<li><a href="nri_list.html">HIV Positive</a></li> 
												<li><a href="nri_list.html">Acid Attack</a></li> 
												<li><a href="nri_list.html">Thalassemia Major</a></li> 
												<li><a href="nri_list.html">Hearing Impaired</a></li> 
												<li><a href="nri_list.html">Handicapped</a></li> 
												<li><a href="nri_list.html">Visually Impaired</a></li> 
												<li><a href="nri_list.html">Speech Impaired</a></li> 
												<li><a href="nri_list.html">Cancer Survivor</a></li> 
												<li><a href="nri_list.html">Diabetic</a></li> 
												<li><a href="nri_list.html">Leucoderma</a></li> 
												<li><a href="nri_list.html">Divorcee</a></li> 
									</ul><!-- .cd-secondary-dropdown --> 
								</li>  
							</ul> <!-- .cd-dropdown-content -->
						</nav> <!-- .cd-dropdown -->
					</div> <!-- .cd-dropdown-wrapper -->	 
				</div>
           <div class="pull-right">
          	<nav class="navbar nav_bottom" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->
		  <div class="navbar-header nav_2">
		      <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">Menu
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>
		   </div> 
		   <!-- Collect the nav links, forms, and other content for toggling -->
		    <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
		        <ul class="nav navbar-nav nav_1">
		            <li class="active"><a href="index.html">Home</a></li>
		            <li><a href="about.html">About</a></li>
		            <li><a href="search.html">Search</a></li>
					  <!--<li class="dropdown">
		              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Search<span class="caret"></span></a>
		              <ul class="dropdown-menu" role="menu">
		                <li><a href="search.html">Regular Search</a></li>
		                <li><a href="profile.html">Recently Viewed Profiles</a></li>
		                <li><a href="search-id.html">Search By Profile ID</a></li>
		                <li><a href="faq.html">Faq</a></li>
		                <li><a href="shortcodes.html">Shortcodes</a></li>
		              </ul>
		            </li>-->
		            <li class="dropdown">
		              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Quick Search<span class="caret"></span></a>
		              <ul class="dropdown-menu" role="menu">
		                <div class="banner-bottom-login">
		<div class="w3agile_banner_btom_login">
			<form action="#" method="post">
				<div class="w3agile__text w3agile_banner_btom_login_left">
					<h4>I'm looking for a</h4>
					<select id="country" onchange="change_country(this.value)" class="frm-field required">
						<option value="null">Bride</option>
						<option value="null">Groom</option>   
					</select>
				</div>
				<div class="w3agile__text w3agile_banner_btom_login_left1">
					<h4>Aged</h4>
					<select id="country1" onchange="change_country(this.value)" class="frm-field required">
						<option value="null">20</option>
						<option value="null">21</option>   
						<option value="null">22</option>   
						<option value="null">23</option>   
						<option value="null">24</option>   
						<option value="null">25</option>  
						<option value="null">- - -</option>   					
					</select>
					<span>To </span>
					<select id="country2" onchange="change_country(this.value)" class="frm-field required">
						<option value="null">30</option>
						<option value="null">31</option>   
						<option value="null">32</option>   
						<option value="null">33</option>   
						<option value="null">34</option>   
						<option value="null">35</option>  
						<option value="null">- - -</option>   					
					</select>
				</div>
				<div class="w3agile__text w3agile_banner_btom_login_left2">
					<h4>Religion</h4>
					<select id="country3" onchange="change_country(this.value)" class="frm-field required">
						<option value="null">Hindu</option>  
						<option value="null">Muslim</option>   
						<option value="null">Christian</option>   
						<option value="null">Sikh</option>   
						<option value="null">Jain</option>   
						<option value="null">Buddhist</option>
						<option value="null">No Religious Belief</option>   					
					</select>
				</div>
				<div class="w3agile_banner_btom_login_left3">
					<input type="submit" value="Search" />
				</div>
				<div class="clearfix"> </div>
			</form>
		</div>
	</div>
		              </ul>
		            </li>
		            <li class="last"><a href="contact.html">Contacts</a></li>
		        </ul>
		     </div><!-- /.navbar-collapse -->
		    </nav>
		   </div> <!-- end pull-right -->
          <div class="clearfix"> </div>
        </div> <!-- end container -->
      </div> <!-- end navbar-inner -->
    </div> <!-- end navbar-inverse-blue -->
    </div>
 <!--  Navigation End -->
</header>

 
	<!-- inner banner -->	
	<div class="w3layouts-inner-banner">
		<div class="container">
			<div class="logo">
				<h1><a class="cd-logo link link--takiri" href="index.html">SpecialVivah <span><i class="fa fa-heart" aria-hidden="true"></i>Made in heaven.</span></a></h1>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //inner banner -->	
	
	<!-- breadcrumbs -->
	<div class="w3layouts-breadcrumbs text-center">
		<div class="container">
			<span class="agile-breadcrumbs"><a href="index.html">Home</a> > <a href="matches.html">Matches</a> > <span>User Profile Details</span></span>
		</div>
	</div>
	<!-- //breadcrumbs -->
	
	<%
	
	
		if(session.getAttribute("UserProfile")!= null)
		{
  String profile=(String)session.getAttribute("UserProfile");
							
									if(profile.equals("false"))
								{
									response.sendRedirect("Login.jsp");
								}
	}
										UserDetailEntity ude =(UserDetailEntity)session.getAttribute("UserDetail");


%>  
	


	<div class="w3ls-list">
		<div class="container">
		<h2>Profile Details</h2>
		<div class="col-md-9 profiles-list-agileits">
			<div class="single_w3_profile">
				<div class="agileits_profile_image">
					<img src="images/profile-image-men.jpg" alt="profile image" />
				</div>
				<div class="w3layouts_details">
					<h4>Profile ID : CSD57DG</h4>

  <UL>
   <li style="color:black;">
    Dob: <%= ude.dob %>
   </li>
   <li style="color:black;">
    Gender: <%=  ude.gender %>
    </li>
   <li style="color:black;">
    Religion: <%= ude.religion %>
   </li>   
  </UL> 
   
   
   
  



					<a href="#" data-toggle="modal" data-target="#myModal">View Contact</a>
					<a href="#" data-toggle="modal" data-target="#myModal">Send interest</a>
					<a href="#" data-toggle="modal" data-target="#myModal">Report Profile</a>
					<a href="#" data-toggle="modal" data-target="#myModal">Block Profile</a>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="profile_w3layouts_details">
				<div class="agileits_aboutme">
				<form action="/profile" method="post">
					<h4>About me</h4>
					<h5>Brief about me:</h5>
					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
					<p>when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
					<p>It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
					
					
					<h5>Family Details:</h5>
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Mother : </label>
						<div class="col-sm-9 w3_details">
							<input type="text" name="mother" placeholder=" Mother's Occupation" required=""/>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Father : </label>
						<div class="col-sm-9 w3_details">
						     <input type="text" name="father" placeholder=" Father's Occupation" required=""/>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Sister's : </label>
						<div class="col-sm-9 w3_details">
							<input type="text" name="sister" placeholder=" Sister's Occupation" required=""/>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Brother's : </label>
						<div class="col-sm-9 w3_details">
							<input type="text" name="brother" placeholder=" Brother's Occupation" required=""/>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Family Income : </label>
						<div class="col-sm-9 w3_details">
							<input type="text" name="income" placeholder=" Income per annum" required=""/>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Stay : </label>
						<div class="col-sm-9 w3_details">
							<input type="text" name="address" placeholder=" Address" required=""/>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Family Values : </label>
						<div class="col-sm-9 w3_details">
							<input type="text" name="values" placeholder=" Family Values" required=""/>
						</div>
						<div class="clearfix"> </div>
					</div>
					<h5>Education Details:</h5>
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Highest Education : </label>
						<div class="col-sm-9 w3_details">
							<input type="text" name="education" placeholder=" Highest Education" required=""/>
						</div>
						<div class="clearfix"> </div>
					</div>
					
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">School : </label>
						<div class="col-sm-9 w3_details">
							<input type="text" name="school" placeholder=" School" required=""/>
						</div>
						<div class="clearfix"> </div>
					</div>
				
					
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Occupation : </label>
						<div class="col-sm-9 w3_details">
							<input type="text" name="occupation" placeholder=" Occupation" required=""/>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Annual Income : </label>
						<div class="col-sm-9 w3_details">
							<input type="text" name="annual_income" placeholder=" Annual Income" required=""/>
						</div>
						<div class="clearfix"> </div>
					</div>
					<h5>Lifestyle:</h5>
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Appearance : </label>
						<div class="col-sm-9 w3_details">
							<input type="text" name="appearance" placeholder="Appearance" required=""/>
						</div>
						<div class="clearfix"> </div>
					</div>
					
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Habits : </label>
						<div class="col-sm-9 w3_details">
                           <input type="text" name="habits" placeholder=" Habits" required=""/>
						</div>
						<div class="clearfix"> </div>
					</div>
					
					
					
					
					<h5>Desired Partner:</h5>
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Age : </label>
						<div class="col-sm-9 w3_details">
							<input type="text" name="age" placeholder="Age" required=""/>
						</div>
						<div class="clearfix"> </div>
					</div>
					
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Marital Status : </label>
						<div class="col-sm-9 w3_details">
							<input type="text" name="marital_status" placeholder="Marital Status" required=""/>
							
						</div>
						<div class="clearfix"> </div>
					</div>
					
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Caste : </label>
						<div class="col-sm-9 w3_details">
							<input type="text" name="caste" placeholder=" Caste" required=""/>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Education : </label>
						<div class="col-sm-9 w3_details">
							<input type="text" name="qualification" placeholder=" Education" required=""/>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Occupation : </label>
						<div class="col-sm-9 w3_details">
						   <input type="text" name="occupation1" placeholder=" Occupation" required=""/>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Income : </label>
						<div class="col-sm-9 w3_details">
							<input type="text" name="income1" placeholder="Income" required=""/>
						</div>
						<div class="clearfix"> </div>
					</div>
						<input style="color:black;" type="submit" value="Save" />
					</form>
				</div>
			</div>
		</div>
		
		<div class="col-md-3 w3ls-aside">
			<h3>Search by Profile ID:</h3>
			<form action="#" method="get"> 
				<input class="text" type="text" name="profile_id" placeholder="Enter Profile ID" required="">
				<input type="submit" value="Search">
				<div class="clearfix"></div>
			</form>
			<div class="view_profile">
        	<h3>Similar Profiles</h3>
        	<ul class="profile_item">
        	  <a href="#">
        	   <li class="profile_item-img">
        	   	  <img src="images/p1.jpg" class="img-responsive" alt="">
        	   </li>
        	   <li class="profile_item-desc">
        	   	  <h6>ID : 2458741</h6>
        	   	  <p>29 Yrs, 5Ft 5in Christian
				  MBA/PGDM,
				  Rs 10 - 15 lac Mark...</p>
        	   </li>
        	   <div class="clearfix"> </div>
        	  </a>
           </ul>
        	<ul class="profile_item">
        	  <a href="#">
        	   <li class="profile_item-img">
        	   	  <img src="images/p2.jpg" class="img-responsive" alt="">
        	   </li>
        	   <li class="profile_item-desc">
        	   	  <h6>ID : 2458741</h6>
        	   	  <p>29 Yrs, 5Ft 5in Christian
				  MBA/PGDM,
				  Rs 10 - 15 lac Mark...</p>
        	   </li>
        	   <div class="clearfix"> </div>
        	  </a>
           </ul>
        	<ul class="profile_item">
        	  <a href="#">
        	   <li class="profile_item-img">
        	   	  <img src="images/p3.jpg" class="img-responsive" alt="">
        	   </li>
        	   <li class="profile_item-desc">
        	   	  <h6>ID : 2458741</h6>
        	   	  <p>29 Yrs, 5Ft 5in Christian
				  MBA/PGDM,
				  Rs 10 - 15 lac Mark...</p>
        	   </li>
        	   <div class="clearfix"> </div>
        	  </a>
           </ul>
        	<ul class="profile_item">
        	  <a href="#">
        	   <li class="profile_item-img">
        	   	  <img src="images/p4.jpg" class="img-responsive" alt="">
        	   </li>
        	   <li class="profile_item-desc">
        	   	  <h6>ID : 2458741</h6>
        	   	  <p>29 Yrs, 5Ft 5in Christian
				  MBA/PGDM,
				  Rs 10 - 15 lac Mark...</p>
        	   </li>
        	   <div class="clearfix"> </div>
        	  </a>
           </ul>
        	<ul class="profile_item">
        	  <a href="#">
        	   <li class="profile_item-img">
        	   	  <img src="images/p5.jpg" class="img-responsive" alt="">
        	   </li>
        	   <li class="profile_item-desc">
        	   	  <h6>ID : 2458741</h6>
        	   	  <p>29 Yrs, 5Ft 5in Christian
				  MBA/PGDM,
				  Rs 10 - 15 lac Mark...</p>
        	   </li>
        	   <div class="clearfix"> </div>
        	  </a>
           </ul>
           <ul class="profile_item">
        	  <a href="#">
        	   <li class="profile_item-img">
        	   	  <img src="images/p6.jpg" class="img-responsive" alt="">
        	   </li>
        	   <li class="profile_item-desc">
        	   	  <h6>ID : 2458741</h6>
        	   	  <p>29 Yrs, 5Ft 5in Christian
				  MBA/PGDM,
				  Rs 10 - 15 lac Mark...</p>
        	   </li>
        	   <div class="clearfix"> </div>
        	  </a>
           </ul>
           <ul class="profile_item">
        	  <a href="#">
        	   <li class="profile_item-img">
        	   	  <img src="images/p7.jpg" class="img-responsive" alt="">
        	   </li>
        	   <li class="profile_item-desc">
        	   	  <h6>ID : 2458741</h6>
        	   	  <p>29 Yrs, 5Ft 5in Christian
				  MBA/PGDM,
				  Rs 10 - 15 lac Mark...</p>
        	   </li>
        	   <div class="clearfix"> </div>
        	  </a>
           </ul>
           <ul class="profile_item">
        	  <a href="#">
        	   <li class="profile_item-img">
        	   	  <img src="images/p8.jpg" class="img-responsive" alt="">
        	   </li>
        	   <li class="profile_item-desc">
        	   	  <h6>ID : 2458741</h6>
        	   	  <p>29 Yrs, 5Ft 5in Christian
				  MBA/PGDM,
				  Rs 10 - 15 lac Mark...</p>
        	   </li>
        	   <div class="clearfix"> </div>
        	  </a>
           </ul>
       </div>
		</div>
	<div class="clearfix"></div>
	</div>
	<!-- Modal -->
				<div id="myModal" class="modal fade" tabindex="-1" role="dialog">
				  <div class="modal-dialog">

					<!-- Modal content-->
					<div class="modal-content">
					  <div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">Login to Continue</h4>
					  </div>
					  <div class="modal-body">
						<div class="login-w3ls">
							<form id="signin" action="#" method="post">
								<label>User Name </label>
								<input type="text" name="User Name" placeholder="Username" required="">
								<label>Password</label>
								<input type="password" name="Password" placeholder="Password" required="">	
								<div class="w3ls-loginr"> 
									<input type="checkbox" id="brand" name="checkbox" value="">
									<span> Remember me ?</span> 
									<a href="#">Forgot password ?</a>
								</div>
								<div class="clearfix"> </div>
								<input type="submit" name="submit" value="Login">
								<div class="clearfix"> </div>
								<div class="social-icons">
									<ul>  
										<li><a href="#"><span class="icons"><i class="fa fa-facebook" aria-hidden="true"></i></span><span class="text">Facebook</span></a></li> 
										<li class="twt"><a href="#"><span class="icons"><i class="fa fa-twitter" aria-hidden="true"></i></span><span class="text">Twitter</span></a></li>  
									</ul> 
									<div class="clearfix"> </div>
								</div>	
							</form>
						</div>
					  </div>
					</div>

				  </div>
				</div>
				<!-- //Modal -->
	</div>
	<script src="js/easyResponsiveTabs.js"></script>
	<script type="text/javascript">
		$(document).ready(function () {

			$('#parentHorizontalTab').easyResponsiveTabs({
				type: 'default', //Types: default, vertical, accordion
				width: 'auto', //auto or any width like 600px
				fit: true, // 100% fit in a container
				closed: 'accordion', // Start closed if in accordion view
				tabidentify: 'hor_1', // The tab groups identifier
				activate: function (event) { // Callback function if tab is switched
					var $tab = $(this);
					var $info = $('#nested-tabInfo');
					var $name = $('span', $info);
		
					$name.text($tab.text());
		
					$info.show();
				}
			});
	 
		});
	</script>
	<!-- //Bridegroom Profile Details -->
	
	<!-- browse profiles -->
	<div class="w3layouts-browse text-center">
		<div class="container">
			<h3>Browse Matchmaking Profiles by</h3>
			<div class="col-md-4 w3-browse-grid">
				<h4>By Occupation </h4>
				<ul>
												<li><a href="o_list.html">IT Software </a></li> 
												<li><a href="o_list.html">Teacher  </a></li>
												<li><a href="o_list.html">Business man </a></li>
												<li><a href="o_list.html">Lawyers</a></li>
												<li><a href="o_list.html">Defence </a></li>
												<li><a href="o_list.html">IAS </a></li>
												<li><a href="o_list.html">Govt.Services </a></li>
												<li><a href="o_list.html">Doctors </a></li>
				</ul>
			</div>
			<div class="col-md-4 w3-browse-grid">
				<h4>By Religion</h4>
				<ul>
					<li><a href="r_list.html">Hindu</a></li> 
												<li><a href="r_list.html">Muslim</a></li> 
												<li><a href="r_list.html">Christian</a></li> 
												<li><a href="r_list.html">Buddisht</a></li> 
												<li><a href="r_list.html">Sikh</a></li> 
												<li><a href="r_list.html">Jain</a></li> 
												<li><a href="r_list.html">Parsi</a></li> 
												<li><a href="r_list.html">Jewish</a></li>
				</ul>
			</div>
			<div class="col-md-4 w3-browse-grid">
				<h4>By Special Cases</h4>
				<ul>
					<li><a href="#">HIV Positive</a></li> 
												<li><a href="nri_list.html">Hearing Impaired</a></li> 
												<li><a href="nri_list.html">Handicapped</a></li> 
												<li><a href="nri_list.html">Visually Impaired</a></li> 
												<li><a href="nri_list.html">Speech Impaired</a></li> 
												<li><a href="nri_list.html">Diabetic</a></li> 
												<li><a href="nri_list.html">Divorcee</a></li> 
				</ul>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //browse profiles -->
	
	
	
	
	<!-- Get started -->
	<div class="w3layous-story text-center">
		<div class="container">
			<h4>Your story is waiting to happen!  <a class="scroll" href="#home">Get started</a></h4>
		</div>
	</div>
	<!-- //Get started -->
	
<!-- footer -->
<footer>
	<div class="footer">
		<div class="container">
			<div class="footer-info w3-agileits-info">
				<div class="col-md-4 address-left agileinfo">
					<div class="footer-logo header-logo">
						<h6>Get in Touch.</h6>
					</div>
					<ul>
						<li><i class="fa fa-map-marker"></i> Janakpuri, New Delhi</li>
						<li><i class="fa fa-mobile"></i> +91-9582108696 </li>
						<li><i class="fa fa-envelope-o"></i> <a href="#"> something@gmail.com</a></li>
					</ul> 
				</div>
				<div class="col-md-8 address-right">
					<div class="col-md-4 footer-grids">
						<h3>Company</h3>
						<ul>
							<li><a href="about.html">About Us</a></li>
							<li><a href="feedback.html">Feedback</a></li>  
							<li><a href="help.html">Help</a></li>  
						</ul>
					</div>
					<div class="col-md-4 footer-grids">
						<h3>Quick links</h3>
						<ul>
							<li><a href="terms.html">Terms of use</a></li>
							<li><a href="privacy_policy.html">Privacy Policy</a></li>
							<li><a href="contact.html">Contact Us</a></li>
							<li><a href="faq.html">FAQ</a></li>
						</ul> 
					</div>
					<div class="col-md-4 footer-grids">
						<h3>Follow Us on</h3>
						<section class="social">
                        <ul>
							<li><a class="icon fb" href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a class="icon tw" href="#"><i class="fa fa-twitter"></i></a></li>	
							<li><a class="icon gp" href="#"><i class="fa fa-google-plus"></i></a></li>
						</ul>
						</section>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>	
	<div class="copy-right"> 
		<div class="container">
			<p>SpecialVivah.com </p>
		</div>
	</div> 
</footer><!-- //footer -->	
<!-- menu js aim -->
	<script src="js/jquery.menu-aim.js"> </script>
	<script src="js/main.js"></script> <!-- Resource jQuery -->
	<!-- //menu js aim -->
	<!-- for bootstrap working -->
		<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
			var defaults = {
	  			containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
	 		};
			*/
			
			$().UItoTop({ easingType: 'easeOutQuart' });
							
		});
	</script>
	<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	<!-- for smooth scrolling -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
	</script>
	<!-- //for smooth scrolling -->
</body>
<!-- //body -->
</html>
<!-- //html -->

</html>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- head 들어가는 곳 -->
<jsp:include page="inc/top.jsp" />
<!-- head 들어가는 곳 -->
</head>
<body id="page-top">
	<!-- Navigation-->
	<nav class="navbar navbar-expand-lg navbar-light fixed-top py-3"
		id="mainNav">
		<div class="container">
			<a class="navbar-brand js-scroll-trigger font-logo-text"
				href="main">Gfun</a>
			<button class="navbar-toggler navbar-toggler-right" type="button"
				data-toggle="collapse" data-target="#navbarResponsive"
				aria-controls="navbarResponsive" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto my-2 my-lg-0">
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="#about">About</a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="#services">Services</a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="#portfolio">Portfolio</a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="#contact">Contact</a></li>
					<!-- 
					<li class="nav-item dropdown"><a
						class="nav-link link text-black dropdown-toggle display-4"
						href="#" data-toggle="dropdown-submenu" aria-expanded="false">Language</a>
					</li> -->
				</ul>
			</div>
			<div class="jsx-3914025233 jsx-1667329752 language-selection">
				<p class="jsx-3914025233 jsx-1667329752">
				<span class="jsx-3914025233 jsx-1667329752" id="demo">한국어</span></p>
					<select onclick="myFunction()" id="mySelect"
						class="jsx-3914025233 jsx-1667329752 language-selection-form">
						<option selected="" value="ko" data-alias="ko-KR">한국어</option>
						<option value="en" data-alias="en">English</option>
						</select>
				</div>
				<script>
					function myFunction() {
					  var x = document.getElementById("mySelect").value;
						  document.getElementById("demo").innerHTML = x;
					}
				</script>
		</div>
	</nav>
	<!-- Masthead-->
	<header class="masthead">
		<!-- 
		<div class="container h-100">
			<div
				class="row h-100 align-items-center justify-content-center text-center">
				<div class="col-lg-10 align-self-end">
					<h1
						class="text-uppercase text-white font-weight-bold font-korean-title">다양한
						온라인 콘텐츠를 브랜딩하여 새로운 문화 트랜드를 만드는 어나더 마케팅기업 지펀입니다.</h1>
					<hr class="divider my-4" />
				</div>
				<div class="col-lg-8 align-self-baseline">
					<p class="text-white-75 font-weight-light mb-5">한국어로 소개하는
						메인랜딩페이지입니다</p>
					 <a class="btn btn-primary btn-xl js-scroll-trigger" href="#about">더 알아보기</a> 
					
				</div>
			</div>
		</div>
		-->


		<div class="overlay"></div>
		<video playsinline="playsinline" autoplay="autoplay" muted="muted"
			loop="loop">
			<source
				src="https://storage.googleapis.com/coverr-main/mp4/Mt_Baker.mp4"
				type="video/mp4">
		</video>
		<div class="container h-100">
			<div class="d-flex h-100 text-center align-items-center">
				<div class="w-100 text-white">
					<h1 class="display-3 font-korean-title">새로운 온라인 트랜드 콘텐츠를 만드는
						기업 Gfun에 오신것을 환영합니다.</h1>
					<p class="lead mb-0 font-korean-title"></p>
				</div>
			</div>
		</div>
	</header>

	<!-- About section-->
	<section class="page-section bg-primary" id="about">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-8 text-center">
					<h2 class="text-white mt-0 font-korean-title">Gfun은 글로벌커뮤니케이션
						플랫폼을 기반으로한 멀티 엔터테인먼트 콘텐츠 서비스/마케팅, 재능있는 크리에이터들의 콘텐츠 제작을 지원합니다.</h2>
					<hr class="divider light my-4" />
					<p class="text-white-50 mb-4"></p>
					<a class="btn btn-light btn-xl js-scroll-trigger font-korean-link" href="#services">시작하기</a>
				</div>
			</div>
		</div>
	</section>
	<!-- Services section-->
	<section class="page-section" id="services">
		<div class="container">
			<h2 class="text-center mt-0 font-korean-h2">Gfun 소개</h2>
			<hr class="divider my-3" />
			<div class="row">
				<div class="col-lg-4 col-md-4 text-center">
					<div class="mt-5">
						<i class="fas fa-4x fa-gem text-primary mb-3"></i>
						<h3 class="h4 mb-2 font-korean-content">다양한 멀티미디어 플랫폼</h3>
						<p class="text-muted mb-0"></p>
					</div>
				</div>
				<div class="col-lg-4 col-md-4 text-center">
					<div class="mt-5">
						<i class="fas fa-4x fa-laptop-code text-primary mb-3"></i>
						<h3 class="h4 mb-2 font-korean-content">글로벌 소셜 커뮤니티 어플리케이션</h3>
						<p class="text-muted mb-0"></p>
					</div>
				</div>
				<div class="col-lg-4 col-md-4 text-center">
					<div class="mt-5">
						<i class="fas fa-4x fa-globe text-primary mb-3"></i>
						<h3 class="h4 mb-2 font-korean-content">크리에이터 양성</h3>
						<p class="text-muted mb-0"></p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Portfolio section-->
	<section id="portfolio">
		<div class="container-fluid p-0">
			<div class="row no-gutters">
				<div class="col-lg-4 col-sm-3">
					<a class="portfolio-box"
						href="./resources/assets/img/portfolio/fullsize/1.jpg">
						<video class="tWeCl" playsinline="playsinline" autoplay="autoplay" muted="muted" loop="loop" type="video/mp4" 
						src="https://scontent-gmp1-1.cdninstagram.com/v/t50.2886-16/55698306_1250948438419737_4394175942411419648_n.mp4?_nc_ht=scontent-gmp1-1.cdninstagram.com&_nc_cat=109&_nc_ohc=SoObVt2ksUoAX9dKFKC&oe=5E7B0DD9&oh=afada330c7a791e4871564223797901a"></video>
						<!-- <img
						class="img-fluid"
						src="./resources/assets/img/portfolio/thumbnails/1.jpg" alt="" />-->
						<div class="portfolio-box-caption">
							<div class="project-category text-white-50">Category</div>
							<div class="project-name">멀티미디어플랫폼</div>
						</div></a>
				</div>
				<div class="col-lg-4 col-sm-3">
					<a class="portfolio-box"
						href="./resources/assets/img/portfolio/fullsize/2.jpg">
						<video class="tWeCl" playsinline="playsinline" autoplay="autoplay" muted="muted" loop="loop" type="video/mp4" 
						src="https://scontent-gmp1-1.cdninstagram.com/v/t50.2886-16/56017040_279517986296083_1500070852010442752_n.mp4?_nc_ht=scontent-gmp1-1.cdninstagram.com&_nc_cat=107&_nc_ohc=Qh-u3X6he0wAX-Svpsr&oe=5E7ADDD8&oh=097673b5c041b1178cec521e7189c4f2"></video>
						
						<!-- <img
						class="img-fluid"
						src="./resources/assets/img/portfolio/thumbnails/2.jpg" alt="" /> -->
						<div class="portfolio-box-caption">
							<div class="project-category text-white-50">Category</div>
							<div class="project-name">글로벌 SNS 앱</div>
						</div></a>
				</div>
				<div class="col-lg-4 col-sm-3">
					<a class="portfolio-box"
						href="./resources/assets/img/portfolio/audition.jpg">
						<!-- <img
						class="img-fluid"
						src="./resources/assets/img/portfolio/audition.jpg" alt="" /> -->
						<video class="tWeCl" playsinline="playsinline" autoplay="autoplay" muted="muted" loop="loop" type="video/mp4" 
						src="https://scontent-gmp1-1.cdninstagram.com/v/t50.2886-16/57491695_1024519327752971_6809034060640288768_n.mp4?_nc_ht=scontent-gmp1-1.cdninstagram.com&_nc_cat=111&_nc_ohc=Qvwshk87rQgAX8STi92&oe=5E7AD5B4&oh=98dbe190bf2a9a0c8511d2b590bdbd74"></video>
						
						<div class="portfolio-box-caption">
							<div class="project-category text-white-50">Category</div>
							<div class="project-name">크리에이터 양성</div>
						</div></a>
				</div>
				<!-- <div class="col-lg-4 col-sm-6">
					<a class="portfolio-box"
						href="./resources/assets/img/portfolio/fullsize/4.jpg"><img
						class="img-fluid"
						src="./resources/assets/img/portfolio/thumbnails/4.jpg" alt="" />
						<div class="portfolio-box-caption">
							<div class="project-category text-white-50">Category</div>
							<div class="project-name">Project Name</div>
						</div></a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a class="portfolio-box"
						href="./resources/assets/img/portfolio/fullsize/5.jpg"><img
						class="img-fluid"
						src="./resources/assets/img/portfolio/thumbnails/5.jpg" alt="" />
						<div class="portfolio-box-caption">
							<div class="project-category text-white-50">Category</div>
							<div class="project-name">Project Name</div>
						</div></a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a class="portfolio-box"
						href="./resources/assets/img/portfolio/fullsize/6.jpg"><img
						class="img-fluid"
						src="./resources/assets/img/portfolio/thumbnails/6.jpg" alt="" />
						<div class="portfolio-box-caption p-3">
							<div class="project-category text-white-50">Category</div>
							<div class="project-name">Project Name</div>
						</div></a>
				</div> -->
			</div>
		</div>
	</section>
	<!-- Call to action section-->
	<section class="page-section bg-dark text-white">
		<div class="container text-center">
			<h2 class="mb-4 font-korean-h2">Gfun 지원하기</h2>
			<a class="btn btn-light2 btn-xl"
				href="#">입사지원</a>
			<a class="btn btn-light2 btn-xl" target="_blank"
				href="http://apply.wvene.com/contactus?fbclid=IwAR21n6XIWFJDsUiAD2zfNwtVUBx0CKhnGd0M0TKkflAXUQfbpkErR8JN4IA">크리에이터지원</a>
		</div>
	</section>
	<!-- Contact section-->
	<section class="page-section" id="contact">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-8 text-center">
					<h2 class="mt-0 font-korean-h2">고객지원센터</h2>
					<hr class="divider my-4" />
					<p class="text-muted mb-5"></p>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-4 ml-auto text-center mb-5 mb-lg-0">
					<i class="fas fa-phone fa-3x mb-3 text-muted"></i>
					<div>+82 (555) 123-4567</div>
				</div>
				<div class="col-lg-4 mr-auto text-center">
					<i class="fas fa-envelope fa-3x mb-3 text-muted"></i> <a
						class="d-block" href="contact">gfun.corp@gmail.com</a>
				</div>
			</div>
		</div>
	</section>
	<section class="extMap cid-rQtUE8tJab" id="extMap5-9">
		<div class="container">
			<div class="row">
				<div class="map-title col-sm-12 col-md-12 col-lg-6 align-center">
					<h2 class="mbr-section-title mbr-fonts-style font-korean-h2 display-2">Busan</h2>
					<div class="google-map">
						<iframe
							src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3261.229110680786!2d129.1232217153714!3d35.17584176512965!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x356892c2ee88db9d%3A0x8cdf1e68dea77e41!2sG%20SYSTEM!5e0!3m2!1sen!2skr!4v1584631306933!5m2!1sen!2skr"
							width="500" height="400" frameborder="0" style="border: 0;"
							allowfullscreen="" tabindex="0"></iframe>
					</div>
				</div>
				<div class="map-title col-sm-12 col-md-12 col-lg-6 align-center">
					<h2 class="mbr-section-title mbr-fonts-style font-korean-h2 display-2">Map
						2</h2>
					<div class="google-map">
						<iframe frameborder="0" style="border: 0"
							src="https://www.google.com/maps/embed/v1/place?key=AIzaSyCx3d07zxHPLvkFBLlAR3Ng8a9wsAsGoJ8&amp;q=place_id:ChIJ-clx9ahZwokR7WgC_YbWZNc"
							width="500" height="400" allowfullscreen="" aria-hidden="false"></iframe>
					</div>
				</div>
				<div class="map-placeholder">
					<div placeholder="">
						<div class="mobirise-spinner">
							<em class="animated fadeInUp"></em> <em class="animated fadeInUp"></em>
							<em class="animated fadeInUp"></em>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Footer-->
	<footer class="bg-light py-5">
 <!-- Footer Links -->
  <div class="container-fluid text-center text-md-left">

    <!-- Grid row -->
    <div class="row">

      <!-- Grid column -->
      <div class="col-md-6 mt-md-0 mt-3">

        <!-- Content -->
        <h5 class="text-uppercase">Footer Content</h5>
        <p>Here you can use rows and columns to organize your footer content.</p>

      </div>
      <!-- Grid column -->

      <hr class="clearfix w-100 d-md-none pb-3">

      <!-- Grid column -->
      <div class="col-md-3 mb-md-0 mb-3">

        <!-- Links -->

        <ul class="list-unstyled">
          <li>
            <a href="#!">Link 1</a>
          </li>
          <li>
            <a href="#!">Link 2</a>
          </li>
          <li>
            <a href="#!">Link 3</a>
          </li>
          <li>
            <a href="#!">Link 4</a>
          </li>
        </ul>

      </div>
      <!-- Grid column -->

      <!-- Grid column -->
      <div class="col-md-3 mb-md-0 mb-3">

        <!-- Links -->

        <ul class="list-unstyled">
          <li>
            <a href="#"><i class="fa fa-instagram" style="font-size:36px"></i></a>
          </li>
          <li>
            <a href="#"><i class="fa fa-youtube" style="font-size:36px"></i></a>
          </li>
          <li>
            <a href="#"><i class="fa fa-facebook" style="font-size:36px"></i></a>
          </li>
        </ul>

      </div>
      <!-- Grid column -->

    </div>
    <!-- Grid row -->

  </div>
  <!-- Footer Links -->

		<div class="container">

			<div class="small text-center text-muted">Copyright © 2020 -
				Start Bootstrap</div>
		</div>
	</footer>

</body>
</html>

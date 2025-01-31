<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt"%>
<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>DND Bicycle Shop</title>
<meta name="robots" content="noindex, follow" />
<meta name="description" content="">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Favicon -->
<link rel="shortcut icon" type="image/x-icon"
	href="<c:url value='/resources/assets/images/icon.ico' />">

<!-- CSS
	============================================ -->
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="<c:url value='/resources/assets/css/vendor/bootstrap.min.css' />">

<!-- Test -->
<link rel="stylesheet"
	href="<c:url value='/resources/assets/css/style.css' />">
<!-- Font Awesome CSS -->
<link rel="stylesheet"
	href="<c:url value='/resources/assets/css/vendor/font.awesome.min.css' />">
<!-- Linear Icons CSS -->
<link rel="stylesheet"
	href="<c:url value='/resources/assets/css/vendor/linearicons.min.css' />">
<!-- Swiper CSS -->
<link rel="stylesheet"
	href="<c:url value='/resources/assets/css/plugins/swiper-bundle.min.css' />">

<!-- Animation CSS -->
<link rel="stylesheet"
	href="<c:url value='/resources/assets/css/plugins/animate.min.css' />">
<!-- Jquery ui CSS -->
<link rel="stylesheet"
	href="<c:url value='/resources/assets/css/plugins/jquery-ui.min.css' />">
<!-- Nice Select CSS -->
<link rel="stylesheet"
	href="<c:url value='/resources/assets/css/plugins/nice-select.min.css' />">
<!-- Magnific Popup -->
<link rel="stylesheet"
	href="<c:url value='/resources/assets/css/plugins/magnific-popup.css' />">
<!-- Main Style CSS -->
<link rel="stylesheet"
	href="<c:url value='/resources/assets/css/style.css' />">

<base href="${pageContext.servletContext.contextPath }" />

<style type="text/css">
.zoom:hover {
	-ms-transform: scale(1.1); /* IE 9 */
	-webkit-transform: scale(1.1); /* Safari 3-8 */
	transform: scale(1.1);
}

.image-holder {
	width: 100%;
	padding-right: 15px;
}
</style>
</head>

<body>

	<!--===== Pre-Loading area Start =====-->
	<div id="preloader">
		<div class="preloader">
			<div class="spinner-block">
				<h1 class="spinner spinner-3 mb-0">.</h1>
			</div>
		</div>
	</div>
	<!--==== Pre-Loading Area End ====-->
	<%@include file="/WEB-INF/views/include/header.jsp"%>

	<!-- Slider/Intro Section Start -->
	<div class="intro11-slider-wrap section-2">
		<div class="intro11-slider swiper-container">
			<div class="image-holder">
				<div
					class="intro11-section swiper-slide slide-5 slide-bg-1 bg-position">
					<img
						src="${pageContext.request.contextPath}/resources/images/bgg.jpg"
						alt="">

					<!-- Intro Content Start -->
					<div class="intro11-content-2 text-center">
						<h1 class="different-title">Quality</h1>
						<h2 class="title text-white">The Gift of Bicycles</h2>
						<a href="${pageContext.request.contextPath}/shop/main.htm"
							class="btn flosun-button  secondary-btn theme-color rounded-0">Shop
							Collection</a>
					</div>
					<!-- Intro Content End -->
				</div>
			</div>
			<!-- Slider Navigation -->
			<div class="home1-slider-prev swiper-button-prev main-slider-nav">
				<i class="lnr lnr-arrow-left"></i>
			</div>
			<div class="home1-slider-next swiper-button-next main-slider-nav">
				<i class="lnr lnr-arrow-right"></i>
			</div>
			<!-- Slider pagination -->
			<div class="swiper-pagination"></div>
		</div>
	</div>
	<!-- Slider/Intro Section End -->
	<!-- Shop Collection Start Here -->
	<div class="shop-collection-area gray-bg pt-no-text pb-no-text">
		<div class="container custom-area">
			<div class="row mb-30">
				<div class="col-md-6 col-custom">
					<div class="collection-content">
						<div class="section-title text-left">
							<span class="section-title-1">Xe dành cho</span>
							<h3 class="section-title-3 pb-0">Leo núi & Đường dài</h3>
						</div>
						<div class="desc-content">
							<p>Chiếc xe đạp này được thiết kế với hệ thống phanh tuyệt
								vời và các tính năng giảm sốc có thể dễ dàng xử lý các va chạm
								nghiêm trọng, đá, đường mòn, rễ và đường mòn. Xe đạp leo núi
								dùng để giải quyết các địa hình dốc hơn, đó là lý do tại sao hầu
								hết chúng đều có bánh răng thấp hơn so với hầu hết các loại xe
								đạp đường trường khác.</p>
						</div>
						<a href="${pageContext.request.contextPath}/shop/main.htm"
							class="btn flosun-button secondary-btn rounded-0">Mua hàng</a>
					</div>
				</div>
				<div class="col-md-6 col-custom">
					<!--Single Banner Area Start-->
					<div class="single-banner hover-style">
						<div class="banner-img">
							<a href="#"> <img
								src="${pageContext.request.contextPath}/resources/images/mountain.jpg"
								alt="">
								<div class="overlay-1"></div>
							</a>
						</div>
					</div>
					<!--Single Banner Area End-->
				</div>
			</div>
			<div class="row">
				<div class="col-md-6 col-custom order-2 order-md-1">
					<!--Single Banner Area Start-->
					<div class="single-banner hover-style">
						<div class="banner-img">
							<a href="#"> <img
								src="${pageContext.request.contextPath}/resources/images/tour.jpg"
								alt="">
								<div class="overlay-1"></div>
							</a>
						</div>
					</div>
					<!--Single Banner Area End-->
				</div>
				<div class="col-md-6 col-custom order-1 order-md-2">
					<div class="collection-content">
						<div class="section-title text-left">
							<span class="section-title-1">Xe dành cho</span>
							<h3 class="section-title-3 pb-0">Tour</h3>
						</div>
						<div class="desc-content">
							<p>Chúng gần giống như những chiếc xe đạp đường trường truyền
								thống, ngoại trừ một vài chỉnh sửa và thay đổi khiến chúng trở
								nên hoàn hảo cho những chuyến du lịch bằng xe đạp đường dài. Xe
								đạp du lịch có nhiều điểm gắn với sự trợ giúp của bạn có thể gắn
								chắn bùn, máy bơm, đèn chiếu sáng, giá đỡ, bình nước và nhiều
								hơn thế nữa. Chúng cũng chứa các khung siêu chắc chắn cho phép
								chúng mang tải nặng ở cả giá trước và giá sau.</p>
						</div>
						<a href="${pageContext.request.contextPath}/shop/main.htm"
							class="btn flosun-button secondary-btn rounded-0">Mua hàng</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Shop Collection End Here -->
	<!--Product Area Start-->
	<div class="product-area mt-text-3">
		<div class="container custom-area-2 overflow-hidden">
			<div class="row">
				<!--Section Title Start-->
				<div class="col-12 col-custom">
					<div class="section-title text-center mb-30">
						<span class="section-title-1">The Most Trendy</span>
						<h3 class="section-title-3">Featured Products</h3>
					</div>
				</div>
				<!--Section Title End-->
			</div>
			<div class="row product-row">
				<div class="col-12 col-custom">
					<div class="product-slider swiper-container anime-element-multi">

						<div class="swiper-wrapper">
							<c:forEach var="flo" items="${TopBicycle}">
								<div class="single-item swiper-slide">
									<!--Single Product Start-->
									<div class="single-product position-relative mb-30">
										<div class="product-image">
											<a class="d-block"
												href="${pageContext.request.contextPath}/shop/product_detail/${flo.f1.id}.htm">
												<img
												src="${pageContext.request.contextPath}/resources/images/bicycle/${flo.f1.image}"
												alt="" class="product-image-1 w-100"> <img
												src="${pageContext.request.contextPath}/resources/images/bicycle/${flo.f1.image}"
												alt="" class="product-image-2 position-absolute w-100 zoom">
											</a>
											<c:if test="${flo.f1.discount!=0 && flo.f1.discount!=null }">
												<span class="onsale">-${flo.f1.discount}%</span>
											</c:if>
											<div class="add-action d-flex flex-column position-absolute">
												<a title="Compare"> <i class="lnr lnr-sync"
													data-toggle="tooltip" data-placement="left" title="Compare"></i>
												</a> <a title="Add To Wishlist"> <i class="lnr lnr-heart"
													data-toggle="tooltip" data-placement="left"
													title="Wishlist"></i>
												</a>
												<%--  <a href="#exampleModalCenter${flo.f1.id}" title="Quick View" data-toggle="modal" data-target="#exampleModalCenter${flo.f1.id}">
                                                <i class="lnr lnr-eye" data-toggle="tooltip" data-placement="left" title="Quick View"></i>
                                            </a> --%>
											</div>
										</div>
										<div class="product-content">
											<div class="product-title">
												<h4 class="title-2">
													<a
														href="${pageContext.request.contextPath}/shop/product_detail/${flo.f1.id}.htm">${flo.f1.name}</a>
												</h4>
											</div>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star-o"></i>
											</div>
											<div class="price-box">
												<c:if test="${flo.f1.discount==0 || flo.f1.discount==null }">
													<span class="regular-price "><fmt:formatNumber
															pattern="###,### VND" value="${flo.f1.price}"
															type="currency" /></span>
												</c:if>
												<c:if test="${flo.f1.discount!=0 && flo.f1.discount!=null }">
													<span class="regular-price "><fmt:formatNumber
															pattern="###,### VND"
															value="${flo.f1.price - (flo.f1.price*flo.f1.discount)/100 }"
															type="currency" /> </span>
													<del>
														<span class="old-price"><fmt:formatNumber
																pattern="###,### VND" value="${flo.f1.price}"
																type="currency" /></span>
													</del>
												</c:if>
											</div>
											<c:if test="${userLogin==null}">
												<a
													"href="${pageContext.request.contextPath}/pages/login.htm"
													class="btn product-cart">Add to Cart</a>
											</c:if>
											<c:if test="${userLogin!=null}">
												<a
													href="${pageContext.request.contextPath}/shop/cart/insert/${flo.f1.id}.htm"
													class="btn product-cart">Add to Cart</a>
											</c:if>
										</div>
									</div>
									<!--Single Product End-->

									<div class="single-product position-relative mb-30">
										<div class="product-image">
											<a class="d-block"
												href="${pageContext.request.contextPath}/shop/product_detail/${flo.f2.id}.htm">
												<img
												src="${pageContext.request.contextPath}/resources/images/bicycle/${flo.f2.image}"
												alt="" class="product-image-1 w-100"> <img
												src="${pageContext.request.contextPath}/resources/images/bicycle/${flo.f2.image}"
												alt="" class="product-image-2 position-absolute w-100 zoom">
											</a>
											<c:if test="${flo.f2.discount!=0 && flo.f2.discount!=null }">
												<span class="onsale">-${flo.f2.discount}%</span>
											</c:if>
											<div class="add-action d-flex flex-column position-absolute">
												<a title="Compare"> <i class="lnr lnr-sync"
													data-toggle="tooltip" data-placement="left" title="Compare"></i>
												</a> <a title="Add To Wishlist"> <i class="lnr lnr-heart"
													data-toggle="tooltip" data-placement="left"
													title="Wishlist"></i>
												</a>
											</div>
										</div>
										<div class="product-content">
											<div class="product-title">
												<h4 class="title-2">
													<a
														href="${pageContext.request.contextPath}/shop/product_detail/${flo.f2.id}.htm">${flo.f2.name}</a>
												</h4>
											</div>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star-o"></i>
											</div>
											<div class="price-box">
												<c:if test="${flo.f2.discount==0 || flo.f2.discount==null }">
													<span class="regular-price "><fmt:formatNumber
															pattern="###,### VND" value="${flo.f2.price}"
															type="currency" /></span>
												</c:if>
												<c:if test="${flo.f2.discount!=0 && flo.f2.discount!=null }">
													<span class="regular-price "><fmt:formatNumber
															pattern="###,### VND"
															value="${flo.f2.price - (flo.f2.price*flo.f2.discount)/100 }"
															type="currency" /> </span>
													<del>
														<span class="old-price"><fmt:formatNumber
																pattern="###,### VND" value="${flo.f2.price}"
																type="currency" /></span>
													</del>
												</c:if>
											</div>
											<c:if test="${userLogin==null}">
												<a href="${pageContext.request.contextPath}/pages/login.htm"
													class="btn product-cart">Add to Cart</a>
											</c:if>
											<c:if test="${userLogin!=null}">
												<a
													href="${pageContext.request.contextPath}/shop/cart/insert/${flo.f2.id}.htm"
													class="btn product-cart">Add to Cart</a>
											</c:if>
										</div>
									</div>
									<!--Single Product End-->
								</div>
							</c:forEach>
						</div>







						<!-- Slider pagination -->
						<div class="swiper-pagination default-pagination"></div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--Product Area End-->
	<!-- Banner Area Start Here -->
	<div class="banner-area mt-text-3">
		<div class="container custom-area">
			<div class="row">
				<div class="col-md-6 col-custom">
					<!--Single Banner Area Start-->
					<div class="single-banner hover-style mb-30">
						<div class="banner-img">
							<a href="#"> <img
								src="${pageContext.request.contextPath}/resources/images/bg2.jpg"
								alt="">
								<div class="overlay-1"></div>
							</a>
						</div>
					</div>
					<!--Single Banner Area End-->
				</div>
				<div class="col-md-6 col-custom">
					<!--Single Banner Area Start-->
					<div class="single-banner hover-style mb-30">
						<div class="banner-img">
							<a href="#"> <img
								src="${pageContext.request.contextPath}/resources/images/bg1.jpg"
								alt="">
								<div class="overlay-1"></div>
							</a>
						</div>
					</div>
					<!--Single Banner Area End-->
				</div>
			</div>
		</div>
	</div>
	<!-- Banner Area End Here -->
	<!-- Testimonial Area Start Here -->
	<div class="testimonial-area-2 mt-text-2">
		<div class="container custom-area">
			<div class="row">
				<div class="col-lg-6 col-custom">
					<!--Section Title Start-->
					<div class="section-title text-center mb-30">
						<span class="section-title-1">Chúng tôi yêu bạn</span>
						<h3 class="section-title-3">Những gì các bạn nói về chúng tôi</h3>
					</div>
					<!--Section Title End-->
					<div
						class="testimonial-carousel swiper-container intro11-carousel-wrap arrow-style-2">
						<div class="swiper-wrapper">
							<div class="single-item swiper-slide">
								<!--Single Testimonial Start-->
								<div class="single-testimonial text-center">
									<div class="testimonial-img">
										<img
											src="${pageContext.request.contextPath}/resources/assets/images/testimonial/1.jpeg"
											alt="">
									</div>
									<div class="testimonial-content">
										<p>Xe Đạp Trẻ Em AVACYCLE Princess JY906-14 14 Inch với
											kiểu dáng nhỏ xinh, phong cách sành điệu, phù hợp với các bé
											có chiều cao trung bình từ 100 - 110 cm, độ tuổi từ 4 - 6
											tuổi. Xe có nhiều phiên bản màu sắc, phù hợp với mục đích tập
											thể thao, dạo chơi trong sân nhà hay công viên hàng ngày (các
											phiên bản màu còn hàng tùy vào thời điểm và khu vực).</p>
										<div class="testimonial-author">
											<h6>
												Tâm <span>Customer</span>
											</h6>
										</div>
									</div>
								</div>
								<!--Single Testimonial End-->
							</div>
							<div class="single-item swiper-slide">
								<!--Single Testimonial Start-->
								<div class="single-testimonial text-center">
									<div class="testimonial-img">
										<img
											src="${pageContext.request.contextPath}/resources/assets/images/testimonial/2.webp"
											alt="">
									</div>
									<div class="testimonial-content">
										<p>Những chiếc xe đạp của shop bạn đảm bảo an toàn khi di
											chuyển, giúp người dùng yên tâm hơn khi tập luyện và di
											chuyển hàng ngày. Chính vì những ưu điểm kể trên, việc sở hữu
											một chiếc xe đạp thể thao là một điều vô cùng cần thiết, giúp
											bạn có được giây phút “sống chậm” để bảo vệ sức khỏe của mình
											tốt hơn.</p>
										<div class="testimonial-author">
											<h6>
												Hà <span>Customer</span>
											</h6>
										</div>
									</div>
								</div>
								<!--Single Testimonial End-->
							</div>
						</div>
						<!-- Slider Navigation -->
						<div class="home1-slider-prev swiper-button-prev main-slider-nav">
							<i class="lnr lnr-arrow-left"></i>
						</div>
						<div class="home1-slider-next swiper-button-next main-slider-nav">
							<i class="lnr lnr-arrow-right"></i>
						</div>
						<!-- Slider pagination -->
						<div class="swiper-pagination default-pagination"></div>
					</div>
				</div>
				<div class="col-lg-6 col-custom">
					<!--Section Title Start-->
					<div class="section-title text-center mb-30">
						<span class="section-title-1">From The Blogs</span>
						<h3 class="section-title-3">Bài viết mới nhất</h3>
					</div>
					<!--Section Title End-->
					<div
						class="latest-post-carousel swiper-container intro11-carousel-wrap">
						<div class="swiper-wrapper">
							<div class="single-item swiper-slide">
								<!--Single Blog List Start-->
								<div class="blog-list-vertical">
									<div class="post-date">1/12/2021</div>
									<h3 class="post-title">
										<a href="${pageContext.request.contextPath}/blog/main.htm">Post
											with Gallery</a>
									</h3>
									<p class="post-author">
										<img
											src="${pageContext.request.contextPath}/resources/assets/images/icon/author2.png"
											alt=""> <span>Posted by </span> <a
											href="${pageContext.request.contextPath}/pages/about_us.htm">admin
										</a>
									</p>
								</div>
								<!--Single Blog list End-->
							</div>
							<div class="single-item swiper-slide">
								<!--Single Blog List Start-->
								<div class="blog-list-vertical">
									<div class="post-date">11/11/2021</div>
									<h3 class="post-title">
										<a href="${pageContext.request.contextPath}/blog/main.htm">Post
											with Video</a>
									</h3>
									<p class="post-author">
										<img
											src="${pageContext.request.contextPath}/resources/assets/images/icon/icon.png"
											alt=""> <span>Posted by </span> <a
											href="${pageContext.request.contextPath}/pages/about_us.htm">admin
										</a>
									</p>
								</div>
								<!--Single Blog list End-->
							</div>
							<div class="single-item swiper-slide">
								<!--Single Blog List Start-->
								<div class="blog-list-vertical">
									<div class="post-date">07/10/2021</div>
									<h3 class="post-title">
										<a href="${pageContext.request.contextPath}/blog/main.htm">Post
											with Audio</a>
									</h3>
									<p class="post-author">
										<img
											src="${pageContext.request.contextPath}/resources/assets/images/icon/author2.png"
											alt=""> <span>Posted by </span> <a
											href="${pageContext.request.contextPath}/pages/about_us.htm">admin
										</a>
									</p>
								</div>
								<!--Single Blog list End-->
							</div>
							<div class="single-item swiper-slide">
								<!--Single Blog List Start-->
								<div class="blog-list-vertical">
									<div class="post-date">01/09/2021</div>
									<h3 class="post-title">
										<a href="${pageContext.request.contextPath}/blog/main.htm">Standard
											Blog Post</a>
									</h3>
									<p class="post-author">
										<img
											src="${pageContext.request.contextPath}/resources/assets/images/icon/icon.png"
											alt=""> <span>Posted by </span> <a
											href="${pageContext.request.contextPath}/pages/about_us.htm">admin
										</a>
									</p>
								</div>
								<!--Single Blog list End-->
							</div>
						</div>
						<!-- Slider pagination -->
						<div class="swiper-pagination default-pagination"></div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Testimonial Area End Here -->
	<!-- Blog Area Start Here -->
	<div class="blog-post-area mt-text-3">
		<div class="container custom-area">
			<div class="row">
				<!--Section Title Start-->
				<div class="col-12">
					<div class="section-title text-center mb-30">
						<span class="section-title-1">From The Blogs</span>
						<h3 class="section-title-3">Bài đăng của chúng tôi</h3>
					</div>
				</div>
				<!--Section Title End-->
			</div>
			<div class="row">
				<div class="col-12 col-md-4 col-lg-4 col-custom mb-30">
					<div class="blog-lst">
						<div class="single-blog">
							<div class="blog-content">
								<div class="blog-text">
									<h4>
										<a href="${pageContext.request.contextPath}/blog/detail.htm">Lợi
											ích của việc đạp xe</a>
									</h4>
									<div class="blog-post-info">
										<span><a href="#">By admin</a></span> <span>January 25,
											2022</span>
									</div>
									<p>lợi ích của việc đi xe đạp mỗi ngày này sẽ làm thay đổi
										suy nghĩ của bạn. Xe đạp là phương tiện di chuyển không hề lạ
										lẫm. Đó là chiếc xe đã gắn bó với mỗi người từ thời nhỏ cho
										đến trước lúc bạn làm quen với xe máy. Đi xe đạp vừa chậm, lại
										mệt nhưng lại có cái thú vui riêng và những tác dụng nhất định
										đối với sức khỏe. Chúng ta có thể đạt được nhiều lợi ích sức
										khỏe thông qua đạp xe hàng ngày, chẳng hạn như rèn luyện sức
										khỏe tim mạch, cải thiện sức khỏe xương khớp và cải thiện sức
										mạnh cũng như độ săn chắc của cơ bắp.</p>

									</p>

								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-12 col-md-4 col-lg-4 col-custom mb-30">
					<div class="blog-lst">
						<div class="single-blog">
							<div class="blog-content">
								<div class="blog-text">
									<h4>
										<a href="${pageContext.request.contextPath}/blog/detail.htm">Tính
											tiện dụng của xe gấp</a>
									</h4>
									<div class="blog-post-info">
										<span><a href="#">By admin</a></span> <span>April 16,
											2022</span>
									</div>
									<p>Xe đạp gấp gọn hay xe đạp gấp là dòng xe đạp được thiết
										kế đặc biệt, tạo thuận lợi cho việc cất trữ gọn gàng tại một
										không gian. Sau khi di chuyển trên đường trở về, người dũng dễ
										dàng mang xe vào trong nhà, căn hộ cao tầng, văn phòng làm
										việc,… Mỗi dòng xe đạp gấp sẽ có cơ chế gấp khác nhau như gấp
										đôi, gấp theo chiều dọc, khớp tam giác, tháo rời một phần để
										lưu trữ trong vali, balo du lịch. Thực tế, xe đạp gấp siêu gọn
										có kích thước nhỏ hơn xe đạp thường, yên xe có thể nâng cao,
										hạ thấp để phù hợp với chiều cao của người dùng.</p>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-12 col-md-4 col-lg-4 col-custom mb-30">
					<div class="blog-lst">
						<div class="single-blog">
							<div class="blog-content">
								<div class="blog-text">
									<h4>
										<a href="${pageContext.request.contextPath}/blog/detail.htm">Xe
											đạp gấp</a>
									</h4>
									<div class="blog-post-info">
										<span><a href="#">By admin</a></span> <span>May 26,
											2022</span>
									</div>
									<p>Không cồng kềnh và chiếm nhiều diện tích như xe máy, xe
										ô tô, xe đạp gấp tiện dụng hơn, gấp gọn linh động, có thể đặt
										ở bất cứ đâu trong nhà, treo tường, bỏ dưới gầm giường, đặt
										trên bàn ăn,… Nhiều bạn còn gấp xe đạp bỏ vào ba lô để đi du
										lịch, dã ngoại nữa. Bạn là người đam mê các môn thể dục thể
										thao nhưng không gian nhà ở khá chật thì nên sắm ngay một
										chiếc xe đạp gấp gọn cho tiện nhé. Xe đạp gấp siêu nhẹ nhưng
										độ bền thì lại rất cao, làm bằng chất liệu hợp kim nhôm và
										magie, không lo bị han gỉ theo thời gian.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Blog Area End Here -->
	<!-- Brand Logo Area Start Here -->
	<div class="brand-logo-area gray-bg pt-no-text pb-no-text mt-text-5">
		<div class="container custom-area">
			<div class="row">
				<div class="col-12 col-custom">
					<div
						class="brand-logo-carousel swiper-container intro11-carousel-wrap arrow-style-3">
						<div class="swiper-wrapper">
							<div class="single-brand swiper-slide">
								<a href="#"> <img
									src="${pageContext.request.contextPath}/resources/assets/images/brand/1.png"
									alt="Brand Logo">
								</a>
							</div>
							<div class="single-brand swiper-slide">
								<a href="#"> <img
									src="${pageContext.request.contextPath}/resources/assets/images/brand/2.png"
									alt="Brand Logo">
								</a>
							</div>
							<div class="single-brand swiper-slide">
								<a href="#"> <img
									src="${pageContext.request.contextPath}/resources/assets/images/brand/3.png"
									alt="Brand Logo">
								</a>
							</div>
							<div class="single-brand swiper-slide">
								<a href="#"> <img
									src="${pageContext.request.contextPath}/resources/assets/images/brand/4.png"
									alt="Brand Logo">
								</a>
							</div>
							<div class="single-brand swiper-slide">
								<a href="#"> <img
									src="${pageContext.request.contextPath}/resources/assets/images/brand/5.png"
									alt="Brand Logo">
								</a>
							</div>
						</div>
						<!-- Slider Navigation -->
						<div class="home1-slider-prev swiper-button-prev main-slider-nav">
							<i class="lnr lnr-arrow-left"></i>
						</div>
						<div class="home1-slider-next swiper-button-next main-slider-nav">
							<i class="lnr lnr-arrow-right"></i>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Brand Logo Area End Here -->
	<%@include file="/WEB-INF/views/include/footer.jsp"%>



	<!-- Scroll to Top Start -->
	<a class="scroll-to-top" href="#"> <i class="lnr lnr-arrow-up"></i>
	</a>
	<!-- Scroll to Top End -->

	<!-- JS
============================================ -->


	<!-- Modernizer JS -->
	<script
		src="<c:url value='/resources/assets/js/vendor/modernizr-3.7.1.min.js' />"></script>
	<!-- jQuery JS -->
	<script
		src="<c:url value='/resources/assets/js/vendor/jquery-3.5.1.min.js' />"></script>
	<!-- Bootstrap JS -->
	<script
		src="<c:url value='/resources/assets/js/vendor/bootstrap.bundle.min.js' />"></script>

	<!-- Swiper Slider JS -->
	<script
		src="<c:url value='/resources/assets/js/plugins/swiper-bundle.min.js' />"></script>
	<!-- nice select JS -->
	<script
		src="<c:url value='/resources/assets/js/plugins/nice-select.min.js' />"></script>
	<!-- Ajaxchimpt js -->
	<script
		src="<c:url value='/resources/assets/js/plugins/jquery.ajaxchimp.min.js' />"></script>
	<!-- Jquery Ui js -->
	<script
		src="<c:url value='/resources/assets/js/plugins/jquery-ui.min.js' />"></script>
	<!-- Jquery Countdown js -->
	<script
		src="<c:url value='/resources/assets/js/plugins/jquery.countdown.min.js' />"></script>
	<!-- jquery magnific popup js -->
	<script
		src="<c:url value='/resources/assets/js/plugins/jquery.magnific-popup.min.js' />"></script>

	<!-- Main JS -->
	<script src="<c:url value='/resources/assets/js/main.js' />"></script>

	<script>
		// Get all <li>
		var lis = document.getElementById('navbar_main').querySelectorAll(
				'li a');
		var item = lis[0];
		item.className += " active";

		// view homepage

		var header = document.getElementById('header_main');
		header.className += " header-transparent";

		var footer = document.getElementById('footer_main');
		footer.classList.remove("mt-no-text");
	</script>


</body>

</html>
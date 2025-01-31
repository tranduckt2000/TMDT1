<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt"%>
<!doctype html>
<html class="no-js" lang="zxx">

<head>
<meta charset="UTF-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>DNT bicycle Shop</title>
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
	href="<c:url value='/resources/assets/images/icon.ico' />">
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
</head>

<body>
	<%@include file="/WEB-INF/views/include/header.jsp"%>



	<!-- Breadcrumb Area End Here -->
	<!-- Blog Main Area Start Here -->
	<div class="blog-main-area">
		<div class="container container-default custom-area">
			<div class="row">
				<div class="col-12 col-custom widget-mt">
					<!-- Blog Details wrapper Area Start -->
					<div class="blog-post-details">
						<section class="blog-post-wrapper product-summery">
							<div class="section-content section-title">
								<h2 class="section-title-2 mb-3">DNT Bicycle Shop Blog</h2>
								<p class="mb-4">Bạn có biết rằng hơn 100 triệu chiếc xe đạp
									được sản xuất mỗi năm? Và rằng có hơn 1 tỷ chiếc xe đạp hiện
									đang được sử dụng và lái trên khắp thế giới? Nhìn vào những số
									liệu thống kê này, không có gì ngạc nhiên khi đi xe đạp là một
									trong những trò tiêu khiển tốt nhất và được ưa thích nhất đối
									với mọi người.</p>
								<blockquote class="blockquote mb-4">
									<p>Xe đạp có lịch sử khá đa dạng kéo dài khoảng hơn 600
										năm, trong thời gian đó chiếc xe đạp vô cùng khác biệt so với
										loại xe mà bạn biết ngày nay. Chúng đã phát triển đáng kể theo
										thời gian với những cải tiến lớn làm thay đổi đáng kể tất cả
										hình thức và tính năng của nó.</p>
								</blockquote>
								<p class="mb-5">Hãy liên hệ với chúng tôi, Bạn sẽ hoàn toàn
									yên tâm để chúng tôi có thể mang đến niềm vui cùng sức khỏe cho
									bạn và những người thân yêu … của bạn. Cũng chỉ một thao tác
									bạn đã có một chiếc xe đạp tự tin khoe cá tính riêng. Đến với
									chúng tôi bạn sẽ thật sự an tâm với thái độ phục vụ nhiệt tình
									của đội ngũ nhân viên năng động, nhiệt tình và nhiều năm kinh
									nghiệm trong ngành, họ sẽ tư vấn cho quý khách hàng những chiếc
									xe phù hợp và ý nghĩa nhất. - Dịch vụ tốt. - Mẫu xe mới luôn
									được cập nhật - Thẩm mỹ, sáng tạo. Hướng đến sự chuyên nghiệp
									trong tất cả các quy trình là công việc mà chúng tôi đặt lên
									hàng đầu nhằm đem lại sự hài lòng tốt nhất cho bạn.</p>
							</div>
							<div class="share-article">
								<span class="left-side"> <a href="#"> <i
										class="fa fa-long-arrow-left"></i> Bài viết cũ hơn
								</a>
								</span>
								<h6 class="text-uppercase">Share this article</h6>
								<span class="right-side"> <a href="#">Bài viết mới hơn <i
										class="fa fa-long-arrow-right"></i></a>
								</span>
							</div>
							<div class="social-share">
								<a href="#"><i class="fa fa-facebook-square facebook-color"></i></a>
								<a href="#"><i class="fa fa-twitter-square twitter-color"></i></a>
								<a href="#"><i class="fa fa-linkedin-square linkedin-color"></i></a>
								<a href="#"><i
									class="fa fa-pinterest-square pinterest-color"></i></a>
							</div>
							<div class="comment-area-wrapper mt-5">
								<div class="comments-view-area">
									<h3 class="mb-5">3 Comments</h3>
									<div class="single-comment-wrap mb-4 d-flex">
										<figure class="author-thumb">
											<a href="#"> <img
												src="${pageContext.request.contextPath}/resources/assets/images/testimonial/Duy1.jpg"
												alt="Author">
											</a>
										</figure>
										<div class="comments-info">
											<p class="mb-2">Những chàng trai này đã hoàn toàn xuất
												sắc. Chủ đề hoàn hảo và tốt nhất là bạn có nhiều tùy chọn để
												chọn! Nhóm hỗ trợ tốt nhất từ ​​trước đến nay! Phản hồi rất
												nhanh! Cám ơn rất nhiều! Tôi khuyên bạn nên chọn nơi này và
												những con người ở đây!</p>
											<div class="comment-footer d-flex justify-content-between">
												<a href="#" class="author"><strong>Duy</strong> - July
													30, 2021</a> <a href="#" class="btn-reply"><i
													class="fa fa-reply"></i> Reply</a>
											</div>
										</div>
									</div>
									<div class="single-comment-wrap mb-4 comment-reply d-flex">
										<figure class="author-thumb">
											<a href="#"> <img
												src="${pageContext.request.contextPath}/resources/assets/images/icon/author2.png"
												alt="Author">
											</a>
										</figure>
										<div class="comments-info">
											<p class="mb-2">Chân Thành cảm ơn những góp ý bổ ý của
												bạn. Shop chắc chắn sẽ ngày càng hoàn thiện hơn nữa.</p>
											<div class="comment-footer d-flex justify-content-between">
												<a href="#" class="author"><strong>Admin</strong> - July
													30, 2021</a> <a href="#" class="btn-reply"><i
													class="fa fa-reply"></i> Reply</a>
											</div>
										</div>
									</div>
									<div class="single-comment-wrap mb-4 d-flex">
										<figure class="author-thumb">
											<a href="#"> <img
												src="${pageContext.request.contextPath}/resources/assets/images/testimonial/Minh.jpg"
												alt="Author">
											</a>
										</figure>
										<div class="comments-info">
											<p class="mb-2">Mình đã mua hoa ở đây hơn 4 năm rồi. Từ
												trang trí đến độ tươi của hoa chưa bao giờ shop làm mình
												thất vọng. Cám ơn các bạn đã luôn đem đến dịch vụ tốt cho
												khách hàng! Mình sẽ tiếp tục ủng hộ các bạn!</p>
											<div class="comment-footer d-flex justify-content-between">
												<a href="#" class="author"><strong>Minh</strong> - July
													30, 2021</a> <a href="#" class="btn-reply"><i
													class="fa fa-reply"></i> Reply</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</section>
					</div>
					<!-- Blog Details Wrapper Area End -->
					<!-- Blog Comments Area Start Here -->
					<form action="#">
						<div class="comment-box">
							<h3>Leave A Comment</h3>
							<div class="row">
								<div class="col-12 col-custom">
									<div class="input-item mt-4 mb-4">
										<textarea cols="30" rows="5" name="comment"
											class="border rounded-0 w-100 custom-textarea input-area"
											placeholder="Message"></textarea>
									</div>
								</div>
								<div class="col-md-6 col-custom">
									<div class="input-item mb-4">
										<input class="border rounded-0 w-100 input-area name"
											type="text" placeholder="Name">
									</div>
								</div>
								<div class="col-md-6 col-custom">
									<div class="input-item mb-4">
										<input class="border rounded-0 w-100 input-area email"
											type="text" placeholder="Email">
									</div>
								</div>
								<div class="col-12 col-custom mt-40">
									<button type="submit"
										class="btn flosun-button primary-btn rounded-0 w-100">Post
										comment</button>
								</div>
							</div>
						</div>
					</form>
					<!-- Blog Comments Area End Here -->
				</div>
			</div>
		</div>
	</div>
	<!-- Blog Main Area End Here -->
	</div>
	<!-- Blog Area Wrapper End Here -->


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
		/*  lis.forEach((item, index) => {
		 	
		 	item.className += " active";
		     console.log({ index, item })
		   }); */
		var item = lis[2];
		item.className += " active";
	</script>
</body>
</html>
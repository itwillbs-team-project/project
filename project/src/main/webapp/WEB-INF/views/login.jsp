<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<%@ include file="./include/header.jsp"%>
<body>      
 <!-- Contact Start -->
    <div class="container-fluid bg-light overflow-hidden px-lg-0" >
        <div class="container contact px-lg-0" style="width: 60%">
            <div class="row g-0 mx-lg-0">
                    <div class="p-lg-5 ps-lg-0" align="center" >
                        <h6 class="text-primary">Grouping</h6>
                        <h1 class="mb-4">로그인</h1>
                        <form action="">
                       <!--      <div class="row g-3">
                                <div class="col-md-6">
                                    <div class="form-floating">
                                        <input type="text" class="form-control" id="name" placeholder="Your Name">
                                        <label for="name"></label>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-floating">
                                        <input type="email" class="form-control" id="email" placeholder="Your Email">
                                        <label for="email">Your Email</label>
                                    </div>
                                </div> -->
                                <div class="col-12" >
                                    <div class="form-floating" style="width: 50%;">
                                        <input type="email" class="form-control" id="subject" placeholder="Subject">
                                        <label for="subject">메일주소</label>
                                    </div>
                                </div><br>
                                <div class="col-12">
                                    <div class="form-floating" style="width: 50%;">
                                        <input type="password" class="form-control" id="subject" placeholder="Subject">
                                        <label for="subject">비밀번호</label>
                                    </div>
                                </div>
                                <hr>
                                <div class="col-12" >
                                	<input type="submit" value="login" class="btn btn-primary rounded-pill py-3 px-5">
                                </div>
                                 <div class="col-12">
                                 <br>
                        <p class="mb-4" align="center"> 아직 회원이 아니신가요? <a href="https://htmlcodex.com/contact-form">회원가입하기</a></p>
                                </div>
                               
                               <!--  <div class="col-12">
                                    <div class="form-floating">
                                        <textarea class="form-control" placeholder="Leave a message here" id="message" style="height: 100px"></textarea>
                                        <label for="message">Message</label>
                                    </div>
                                </div>
                                <div class="col-12">
                                    <button class="btn btn-primary rounded-pill py-3 px-5" type="submit">Send Message</button>
                                </div> -->
                        </form>
                       </div>
                    </div>
                </div>
                </div>
<%@ include file="./include/footer.jsp"%>

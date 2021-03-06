<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/newIndex.css">
    <link rel="stylesheet" href="css/basic.css">
    <link rel="stylesheet" href="css/header.css">
    <title>Document</title>
</head>
<body>
    <div class="container">
        <%@include file="/layout/header.jsp"%>

      		<c:choose>
   				<c:when test="${memberId == 0}">
   					<section class="jumbotron notmember">
  				</c:when>
   				<c:otherwise>
   					<section class="jumbotron">
   				</c:otherwise>
			</c:choose>   
            <h1 class="hide">jumbo</h1>
            <div class="jumbo-content">
                <div class="jumbo-title">Stardy</div>
                <div class="large-content">
                    <div class="first-content">공부가 막막하다면 ?</div>
                    <div class="second-content">스타디에서 함께할 팀원을 찾아보세요</div>
                </div>
                <div class="small-content">
                    <div class="first-content">작심삼일은 이제 그만 !</div>
                    <div class="second-content">팀원들과 함께 배우고, 나누고, 성장하세요</div>
                </div>
            </div>
        </section>

        <main class="main">
            <div class="exam-info">
                <div class="exam-info-header">
                    <div class="info-title">시험 정보</div>
                    <button type="button" class="info-btn">등록하기
                        <img >
                    </button>
                </div>
                <div class="exam-info-main">
                    <div class="prev-btn">
                        <div class="arrow"></div>
                    </div>
                    <div class="exam-info-item">
                        <div class="exam-card">
                            <div class="exam-name">오픽 241회 시험</div>
                            <div class="exam-term">
                                <div class="exam-term-remain">30일 남음</div>
                                <div class="exam-term-date">2021년 5월 17일</div>
                            </div>
                        </div>
                        <div class="exam-card">
                            <div class="exam-name">중간고사</div>
                            <div class="exam-term">
                                <div class="exam-term-remain">20일 남음</div>
                                <div class="exam-term-date">2021년 5월 17일</div>
                            </div>
                        </div>
                        <div class="exam-card">
                            <div class="exam-name">중간고사</div>
                            <div class="exam-term">
                                <div class="exam-term-remain">20일 남음</div>
                                <div class="exam-term-date">2021년 5월 17일</div>
                            </div>
                        </div>
                        <div class="exam-card">
                            <div class="exam-name">중간고사</div>
                            <div class="exam-term">
                                <div class="exam-term-remain">20일 남음</div>
                                <div class="exam-term-date">2021년 5월 17일</div>
                            </div>
                        </div>
                        <div class="exam-card">
                            <div class="exam-name">중간고사</div>
                            <div class="exam-term">
                                <div class="exam-term-remain">20일 남음</div>
                                <div class="exam-term-date">2021년 5월 17일</div>
                            </div>
                        </div>
                        <div class="exam-card">
                            <div class="exam-name">중간고사</div>
                            <div class="exam-term">
                                <div class="exam-term-remain">20일 남음</div>
                                <div class="exam-term-date">2021년 5월 17일</div>
                            </div>
                        </div>
                        <div class="exam-card">
                            <div class="exam-name">중간고사</div>
                            <div class="exam-term">
                                <div class="exam-term-remain">20일 남음</div>
                                <div class="exam-term-date">2021년 5월 17일</div>
                            </div>
                        </div>
                        <div class="exam-card">
                            <div class="exam-name">중간고사</div>
                            <div class="exam-term">
                                <div class="exam-term-remain">20일 남음</div>
                                <div class="exam-term-date">2021년 5월 17일</div>
                            </div>
                        </div>
                        <div class="exam-card">
                            <div class="exam-name">오픽 241회 시험</div>
                            <div class="exam-term">
                                <div class="exam-term-remain">30일 남음</div>
                                <div class="exam-term-date">2021년 5월 17일</div>
                            </div>
                        </div>
                        <div class="exam-card">
                            <div class="exam-name">오픽 241회 시험</div>
                            <div class="exam-term">
                                <div class="exam-term-remain">30일 남음</div>
                                <div class="exam-term-date">2021년 5월 17일</div>
                            </div>
                        </div>
                        <div class="exam-card">
                            <div class="exam-name">오픽 241회 시험</div>
                            <div class="exam-term">
                                <div class="exam-term-remain">30일 남음</div>
                                <div class="exam-term-date">2021년 5월 17일</div>
                            </div>
                        </div>
                        <div class="exam-card">
                            <div class="exam-name">오픽 241회 시험</div>
                            <div class="exam-term">
                                <div class="exam-term-remain">30일 남음</div>
                                <div class="exam-term-date">2021년 5월 17일</div>
                            </div>
                        </div>
                        <div class="exam-card">
                            <div class="exam-name">오픽 241회 시험</div>
                            <div class="exam-term">
                                <div class="exam-term-remain">30일 남음</div>
                                <div class="exam-term-date">2021년 5월 17일</div>
                            </div>
                        </div>
                        <div class="exam-card">
                            <div class="exam-name">오픽 241회 시험</div>
                            <div class="exam-term">
                                <div class="exam-term-remain">30일 남음</div>
                                <div class="exam-term-date">2021년 5월 17일</div>
                            </div>
                        </div>
                        <div class="exam-card">
                            <div class="exam-name">오픽 241회 시험</div>
                            <div class="exam-term">
                                <div class="exam-term-remain">30일 남음</div>
                                <div class="exam-term-date">2021년 5월 17일</div>
                            </div>
                        </div>
                        <div class="exam-card">
                            <div class="exam-name">오픽 241회 시험</div>
                            <div class="exam-term">
                                <div class="exam-term-remain">30일 남음</div>
                                <div class="exam-term-date">2021년 5월 17일</div>
                            </div>
                        </div>
                    </div>
                    <div class="after-btn">
                        <div class="arrow"></div>
                    </div>
                </div>
            </div>
            

            <div class="study-list">
                    <div class="study-list-header">
                        <div class="study-title">내 스터디 목록</div>
                        <div class="arrow"></div>
                    </div>
                    <div class="study-list-desc">스터디룸에 입장해보세요</div>
                    <div class="study-list-item">
                        <div class="prev-btn"></div>
                        <ul class="study-list-container">
                     <c:choose>
                                <c:when test="${id eq 0 || !haveStudy}">
                                    <li class="notMember">
                                        <span>아직 가입한 스터디가 없습니다!</span>
                                    </li>
                                </c:when>
                                <c:otherwise>
                                    <c:forEach var="myStudy" items="${myStudy}">
                                        <li class="mini-card one">
                                            <a href="study/board/detail?id=${myStudy.id}">
                                                <div class="mini-card-container" >
                                                	<c:choose>
                                                	    <c:when test="${null ne myStudy.bg}">
                                                    		<!-- <div class="mini-card-img" style="background:url('/upload/${myStudy.path}/${myStudy.bg}') center center no-repeat; background-size:cover"></div>-->
                                                    		<img class="mini-card-img" src="/upload/${myStudy.path}/${myStudy.bg}" >
                                                    	</c:when>
	                                                    <c:otherwise>
	                                                    	<div class="mini-card-img"></div>
	                                                    </c:otherwise>
                                                	</c:choose>
                             
                                                    <div class="mini-card-title">${myStudy.title}</div>
                                                    <div class="mini-card-info">
                                                        <div class="mini-card-population">정원 ${myStudy.cnt}/${myStudy.limit}명</div>
                                                        <div class="mini-card-kind">${myStudy.name}</div>
                                                    </div>
                                                </div>
                                            </a>
                                        </li>
                                    </c:forEach>
                                </c:otherwise>
                            </c:choose>
                        </ul>
                        <div class="after-btn"></div>
                    </div>
                </div>
            <div class="study-list">
                <div class="study-list-header">
                    <div class="study-title">이런 스터디는 어때요?</div>
                    <a href="study/list"><div class="arrow"></div></a>
                </div>
                <div class="study-list-desc">곧 모집이 마감되는 스터디에요! 개설된 스터디는 '스터디 보기' 메뉴에서 조회할 수있어요</div>
                <div class="study-list-item two">
                    <div class="prev-btn"></div>
                    <ul class="study-list-container">
                        <c:forEach var="notInStudy" items="${notInStudy}">
                            <li class="mini-card two">
                                <a href="study/board/detail?id=${notInStudy.id}">
                                    <div class="mini-card-container">
                                        <!-- <div class="mini-card-img" style="background:url('/upload/${notInStudy.path}/${notInStudy.bg}') center center no-repeat"></div> -->
                                        <img class="mini-card-img" src="/upload/${notInStudy.path}/${notInStudy.bg}" >
                                        <div class="mini-card-title">${notInStudy.title}</div>
                                        <div class="mini-card-info">
                                            <div class="mini-card-population">정원 ${notInStudy.cnt}/${notInStudy.limit}명</div>
                                            <div class="mini-card-kind">${notInStudy.name}</div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        </c:forEach>

                    </ul>
                    <div class="after-btn"></div>
                </div>
            </div>

        </main>

        <%@include file="/layout/footer.jsp" %>

    </div>
    <script>

         (() => {
             const card = document.querySelectorAll('.exam-card');
             const mini_card = document.querySelectorAll('.mini-card.one');
             const mini_card2 = document.querySelectorAll('.mini-card.two');

             const examInfoMain = document.querySelector('.exam-info-main');
             const studyListItem = document.querySelector('.study-list-item');
             const studyListItem2 = document.querySelector('.study-list-item.two');





             let start = 0;
             let dx = 100;


             let start2 = 0;
             let dx2 = 100;


             let start3 = 0;
             let dx3 = 100;


             examInfoMain.addEventListener('click', (e) => {
                 if(e.target.className==='prev-btn') {
                     if(start >= 0) return;

                     for(let i = 0; i < card.length; i++){
                         const sum = start + dx;
                         card[i].style.transform = "translateX("+sum+"px)";
                     }
                     start+=dx;
                 }else if(e.target.className==='after-btn') {
                     if(start <= -1000) return;

                     for(let i = 0; i < card.length; i++){
                         const sum = start - dx;
                         card[i].style.transform = "translateX("+sum+"px)";
                     }

                     start-=dx;
                 }
             });

             studyListItem.addEventListener('click', (e) => {
                 if(e.target.className==='prev-btn') {
                     if(start2 >= 0) return;

                     for(let i = 0; i < mini_card.length; i++){
                         const sum = start2 + dx2;
                         mini_card[i].style.transform = "translateX("+sum+"px)";
                     }
                     start2+=dx2;
                 }else if(e.target.className==='after-btn') {
                     if(start2 <= -1000) return;

                     for(let i = 0; i < mini_card.length; i++){
                         const sum = start2 - dx2;
                         mini_card[i].style.transform = "translateX("+sum+"px)";
                     }

                     start2-=dx2;
                 }
             });

             studyListItem2.addEventListener('click', (e) => {
                 if(e.target.className==='prev-btn') {
                     if(start3 >= 0) return;

                     for(let i = 0; i < mini_card2.length; i++){
                         const sum = start3 + dx3;
                         mini_card2[i].style.transform = "translateX("+sum+"px)";
                     }
                     start3+=dx3;
                 }else if(e.target.className==='after-btn') {
                     if(start3 <= -1000) return;

                     for(let i = 0; i < mini_card2.length; i++){
                         const sum = start3 - dx3;
                         mini_card2[i].style.transform = "translateX("+sum+"px)";
                     }

                     start3-=dx3;
                 }
             });









             window.addEventListener("load", function(){

                 var userId = '${email}';


                 if(userId !== null && userId !== undefined && userId !== ""){
                     var onBox = document.querySelector(".on-box");
                     var outBox = document.querySelector(".out-box");

                     onBox.className = 'on-box';
                     outBox.className = 'out-box hide';
                 }
             });



         })();
    </script>
</body>
</html>
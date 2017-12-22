<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>watches</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:100% ;
 height:70 px;
      margin: auto;
  }
</style> 
</head>

<body>
<%@ include file="/WEB-INF/views/header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>
 <div class="container-fluid">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="http://shophunt.in/wp-content/uploads/2016/10/mens-watches.jpg" alt="watch" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT32EgfytcmyhJzybcyMYPaoCXz12sAXDb3uggdjCLWaZXdshTl9A" alt="watch" width="450 pixel" height="400 pixel">
      </div>
    
      <div class="item">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMBuUXJMV0fKaDxyU9fD6UL1pHFeOK7B7fwy-5OyGJXeImr5OusQ" alt="watch" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3NbE25Q3o2-d79r-Mg9JXSloKDuG1xDtojnhGsm58_5UU6fIB" alt="watch" width="450 pixel" height="400 pixel">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<center><h3>Time is now.</h3> 
<p>Time is not mearsured by clocks but by momends.</p></center>
<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
          <img class="img-circle" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtSXrrNQzMpKEuhdOcpLtopQZRfqqWYJCnKeG29CAfwerU1TEVbQ" alt="Generic placeholder image" width="140" height="140">
          <h2>new arrivals watch</h2>
          <p>In this new arrivals category you can find many varities of new arrivals</p>
      <!--     <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWUTlh5-gS_WZAWZj5m6WSPi5ESRPFPAquNV902bzcL02CRsNTlQ" alt="Generic placeholder image" width="140" 

height="140">
          <h2>sports watch</h2>
          <p>In this category you can find many varities of sports watch</p>
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNk-Wr4Lf50rgrBU8F0d0YlXx-_uIiA64ujJ8Uoqy5Y4ADT38k" alt="Generic placeholder image" width="140" height="140">
          <h2>gold watch</h2>
          <p>In this gold watch category you can find many varities of gold watch</p>
         <!--  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">Time <span class="text-muted">It'll blow your mind.</span></h2>
          <p class="lead">Time is something that you can lose and never get back. People are always wishing they had more hours available in the day. The solution to this common problem is easier than one might realize. With a few minor adjustments in how you utilize your time you can change how you manage your time. Proper time management is something that can change your life on a fundamental basis for the betterTime is something that you can lose and never get back. People are always wishing they had more hours available in the day. The solution to this common problem is easier than one might realize. With a few minor adjustments in how you utilize your time you can change how you manage your time. Proper time management is something that can change your life on a fundamental basis for the better.</p>
        </div>
        <div class="col-md-5">
        <img class="img-circle" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJaEPBpGOY14HWrwBLujSKtvziJDkSJdUUHKi-deMzjpUkA5W8" alt="Generic placeholder image" width="400" height="400">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Value of time. <span class="text-muted">See for yourself.</span></h2>
          <p class="lead">Time is more than money as money spent can be earned again however once time spent can never be earned. There is a common saying that Time and Tide waits for none. It is as true as existence of life on the earth. Time runs continuously without stoppage.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src="http://www.indiacelebrating.com/wp-content/uploads/Value-of-Time.jpg" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">Time managment. <span class="text-muted">Merits.</span></h2>
          <p class="lead">Time is the most valuable thing on this earth; nothing can be compared with it. Once it goes, never be back. It always runs only in forward direction and not in backward direction. Everything in this world depends on time, nothing happens before time.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSR0fsicNlYemDTE1_41f7GCKSuWOzIDh5gOpVxFwKlxJTO4hIu" alt="Generic placeholder image">
        </div>
      </div>
</div>>
     

      <!-- /END THE FEATURETTES -->


<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>







<jsp:include page="footer.jsp"></jsp:include>
  	
 
  


</body>
</html>
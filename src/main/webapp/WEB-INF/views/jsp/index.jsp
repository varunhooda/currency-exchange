<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <title></title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width">
  <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
  <!-- build:css(.) styles/vendor.css -->
  <!-- bower:css -->
  <link rel="stylesheet" href="resources/app/bower_components/bootstrap/dist/css/bootstrap.css" />
  <!-- endbower -->
  <!-- endbuild -->
  <!-- build:css(.tmp) styles/main.css -->
  <link rel="stylesheet" href="resources/app/styles/main.css">
  <!-- endbuild -->
</head>
<body ng-app="webappApp">
<!--[if lte IE 8]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->

<!-- Add your site or application content here -->
<div class="header">
  <div class="navbar navbar-default" role="navigation">
    <div class="container">
      <div class="navbar-header">

        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#js-navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>

        <a class="navbar-brand" href="#/">Exchange</a>
      </div>

      <div class="collapse navbar-collapse" id="js-navbar-collapse">

        <ul class="nav navbar-nav">
          <li><a href="#/list">List</a></li>
          <li><a ng-href="#/search">Search</a></li>
          <li><a ng-href="#/convert">Convert</a></li>
        </ul>
      </div>
    </div>
  </div>
</div>

<div class="container">
  <div ng-view=""></div>
</div>



<!-- Google Analytics: change UA-XXXXX-X to be your site's ID -->
<script>
  !function(A,n,g,u,l,a,r){A.GoogleAnalyticsObject=l,A[l]=A[l]||function(){
            (A[l].q=A[l].q||[]).push(arguments)},A[l].l=+new Date,a=n.createElement(g),
          r=n.getElementsByTagName(g)[0],a.src=u,r.parentNode.insertBefore(a,r)
  }(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-XXXXX-X');
  ga('send', 'pageview');
</script>

<!-- build:js(.) scripts/vendor.js -->
<!-- bower:js -->
<script src="resources/app/bower_components/jquery/dist/jquery.js"></script>
<script src="resources/app/bower_components/angular/angular.js"></script>
<script src="resources/app/bower_components/bootstrap/dist/js/bootstrap.js"></script>
<script src="resources/app/bower_components/angular-route/angular-route.js"></script>
<!-- endbower -->
<!-- endbuild -->

<!-- build:js({.tmp,app}) scripts/scripts.js -->
<script src="resources/app/scripts/app.js"></script>
<script src="resources/app/scripts/controllers/main.js"></script>
<script src="resources/app/scripts/controllers/CurrencyService.js"></script>
<script src="resources/app/scripts/controllers/CurrencyController.js"></script>

<!-- endbuild -->
</body>
</html>


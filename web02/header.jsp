<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-latest.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="common.css">
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="<%=request.getContextPath() %>/index.jsp">innisfree</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
            스킨케어
          </a>
          <div class="dropdown-menu">
            <a class="dropdown-item" href="#">스킨</a>
            <a class="dropdown-item" href="#">로션</a>
            <a class="dropdown-item" href="#">에센스</a>
            <a class="dropdown-item" href="#">페이스오일</a>
            </div>
        </li>
      </ul>
  <ul class="nav justify-content-end">
     <li class="nav-item">
         <a class="nav-link active" href="#">로그인</a>
      </li>
      <li class="nav-item">
          <a class="nav-link" href="#">회원가입</a>
      </li>
        <li class="nav-item">
          <a class="nav-link" href="#"> 장바구니</a>
        </li>
      </ul>	    
    </div>
  </div>
</nav>
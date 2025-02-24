<%@ page contentType="text/html; charset =UTF-8" %>
<!-- UT-NodeJS 중간고사 -->
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>UT-NodeJS 중간고사 | Contact</title>

    <!-- 학생 이름과 학번 -->
    <meta name="author" content="???" />
    <meta name="description" content="???" />

    <!-- CSS 파일에 대한 link테그를 수정하십시오 -->
    <link href="../public/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="../public/css/style.css" />
    <link
      rel="stylesheet"
      media="(max-width: 768px)"
      href="../public/css/style.small.css"
    />

    <!-- JS 파일에 대한 script테그를 수정하십시오 -->
    <script defer src="../public/js/functions.js"></script>
  </head>

  <body>
    <!-- HEADER -->
    <header class="header">
      <div class="container">
        <div class="container-left">
          <!-- 로고 -->
          <figure class="logo">
            <a href="/">
              🚈
              <h1 class="site-title">
                <span class="ut-red">UT</span>-NodeJS 중간고사
              </h1>
            </a>
          </figure>

          <!-- 메뉴 -->
          <nav class="menu">
            <a class="menu-item active" name="Contact" href="/register.html"
              >가입</a
            >
          </nav>

          <!-- 반응형 메뉴 버튼 -->
          <div id="menu-button">Menu</div>
        </div>
      </div>
    </header>

    <!-- MAIN 페이지 내용 -->
    <main class="">
      <div class="container col-xl-10 col-xxl-8 px-4 py-5">
        <div class="row align-items-center g-lg-5 py-3">
          <div class="col-lg-7 text-center text-lg-start mb-3">
            <figure>
              <img
                src="https://cdn.pixabay.com/photo/2015/08/07/06/28/transportation-879026_960_720.jpg"
              />
            </figure>
            <h1 class="display-4">Contact Us</h1>
            <p class="lead col-lg-10 fs-4">Get in touch to find out more.</p>
          </div>

          <div class="col-md-10 mx-auto col-lg-5 mb-5">
            
            <!-- action 속성에서 맞는 파일 경로 입력하세요 -->
            <form
              class="p-4 p-md-5 border rounded-3 bg-light"
              action="thanks.jsp"
              method="post"
            >
              <div class="form-floating mb-3">
                <input
                  type="text"
                  class="form-control"
                  id="floatingName"
                  placeholder="Name"
                />
                <label for="floatingName">Name</label>
              </div>

               <div class="container">
              	<h2>Student Registration</h2>

              		<input type="text" name="firstName" placeholder="first name" required>
              		<input type="text" name="lastName" placeholder="last name" required>
              		<input type="email" name="email" placeholder="xxxxx@xxxxxxx.com" required>
              		<input type="text" name="phone" placeholder="7777777" required>
              		
              		<div class="radio-group">
              			<label>Gender:</label>
              			<input type="radio" name="gender" value="feale" required> female
              			<input type="radio" name="gender" value="male" required> male
              		</div>
              		
              		<div class="checkbox-group">
              			<label>Hobbies:</label>
              			<input type="checkbox" name="hobbies" value="Cricket"> movie
              			<input type="checkbox" name="hobbies" value="Football"> lol
              			
              		</div>
              		
              		<input type="password" name="password" placeholder="Password" required>
              		
              		 <button class="w-100 btn btn-lg btn-primary ut-red" type="submit">
              		 등록
              		 </button>
              		
              		
              	</form>
              	</div>
              
              </button>
              <hr />
            </form>
            
          </div>
        </div>
      </div>
    </main>

    <!-- FOOTER -->
    <footer class="text-center fixed-bottom bg-dark text-bg-dark pt-3">
      <p class="ut-red">
        <span class="text-white">&copy; 2023</span> [[[ 학생의 이름과 학번 ]]]
      </p>
    </footer>

    <!-- Bootstrap의 JS -->
    <script src="../public/js/bootstrap.bundle.min.js"></script>
  </body>
</html>
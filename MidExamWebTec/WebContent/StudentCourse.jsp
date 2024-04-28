<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE-edge">
<meta name="viewport" content="width=device-width, intial-scale=1.0">
<title>AUCA | StudentCourse</title>
<link rel="stylesheet" href="css/style.css"/>
<!--fav-icon-->
<link rel="shortcut icon" href="images/favicon.png"/>
<script src="asserts/script.js"></script>
</head>
<body>
<section class="main">
        
        <nav>
            <a href="adminDashboard.jsp" class="logo">
                <img src="images/logo.png" height="40px" />
            </a>
            <input class="menu-btn" type="checkbox" id="menu-btn"/>
            <label class="menu-icon" for="menu-btn">
                <span class="nav-icon"></span>
            </label>
            <ul class="menu" style="border-radius: 5px;">
                <li><a href="adminDashboard.jsp">Back</a></li>
                <li><a href="Report.jsp">Report</a></li>
                <li><a href="Login.jsp" class="active" onclick="document.getElementById('id01').style.display='block'" style="width:auto; border-radius: 5px; cursor: pointer;">Logout</a></li>
            </ul>
        </nav>

        <form action="studentcourse" method="post">
            <h2>Add Student Course</h2>
            <div class="form-group password">
              <label for="password">Student Registration</label>
              <input type="text" id="name" placeholder="Enter student registration" name="regig">
            </div>
            <div class="form-group email">
              <label for="email">Credits</label>
              <input type="text" id="code" placeholder="Enter Course Credits" name="credits">
            </div>
            <div class="form-group password">
              <label for="password">Course</label>
              <input type="text" id="name" placeholder="Enter Course" name="course">
            </div>
            <div class="form-group password">
              <label for="password">Results</label>
              <input type="text" id="name" placeholder="Enter results" name="results">
            </div>
              <br/>
            <div class="form-group submit-btn">
              <input type="submit" value="Add">
            </div>
          </form>

      
    </section>
    <!--footer------------->
    <footer>
        <p>Copyright (C) - 2023 | Developed By <a>Josue
        </a> </p>
    </footer>

  
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My JSP Page</title>
    <style>
        img {
            position: absolute;
            top: 0;
	    width: 100px;  /* adjust as needed */
            height: auto; /* maintain aspect ratio */
        }

        img.left {
            left: 0;
        }

        img.right {
            right: 0;
        }
	h1 {
            text-align: center;
        }
	p {
	    text-align: center
	}
    </style>
</head>
<body>
    <img src="images/drtech.png" alt="My Logo" class="left">
    <img src="images/drtech.png" alt="My Logo" class="right">

    <h1>Welcome to DRTech!!!</h1>
    <p>A DevOps Platform for beginners</p>
</body>
</html>


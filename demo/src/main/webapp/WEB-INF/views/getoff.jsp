<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Sit Down</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: sans-serif;
            background: #ffc107;
        }

        .box {
            width: 300px;
            padding: 40px;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            background: #fffde8;
            text-align: center;
        }

            .box h1 {
                color: black;
                text-transform: uppercase;
                font-weight: 500;
            }

            .box input[type="text"], .box input[type="password"] {
                border: 0;
                background: none;
                display: block;
                margin: 20px auto;
                text-align: center;
                border: 2px solid #808080;
                padding: 14px 10px;
                width: 200px;
                outline: none;
                color: black;
                border-radius: 24px;
                transition: 0.25s;
            }

                .box input[type="text"]:focus, .box input[type="password"]:focus {
                    width: 280px;
                    border-color: #808080;
                }

            .box input[type="submit"] {
                border: 0;
                background: none;
                display: block;
                margin: 20px auto;
                text-align: center;
                border: 2px solid #ffe597;
                padding: 14px 40px;
                outline: none;
                color: #808080;
                border-radius: 24px;
                transition: 0.25s;
                cursor: pointer;
            }

                .box input[type = "submit"]:hover {
                    background: #ffe597;
                }
    </style>
</head>
<body>
    <form class="box" action="index.html" method="post">
        <p style="font-size:30px; color:black; font-family:'210 맨발의청춘'";>하차정보 등록</p>
        <input type="text" name="" placeholder="Username">
        <input type="text" name="" placeholder="ID">
        <input type="password" name="" placeholder="Password">
        <input type="text" name="" placeholder="Phone number">
        <input type="submit" name="" value="Join">
    </form>
</body>
</html>
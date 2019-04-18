<%-- 
    Document   : jQuery08_w3c
    Created on : 2019-4-18, 14:56:14
    Author     : 16221
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--引入 JQuery文件-->
        <script type="text/javascript" src="jquery/jquery-3.3.1.min.js"></script>

        <title>JSP Page</title>
        <script>
            $(document).ready(function () {
                $("#btn1").click(function () {
                    $("#test1").text("Hello world!");
                });
                $("#btn2").click(function () {
                    $("#test2").html("<b>Hello world!</b>");
                });
                $("#btn3").click(function () {
                    $("#test3").val("Dolly Duck");
                });
            });
        </script>
    </head>
    <body>
        <p id="test1">这是段落。</p>
        <p id="test2">这是另一个段落。</p>
        <p>Input field: <input type="text" id="test3" value="Mickey Mouse"></p>
        <button id="btn1">设置文本</button>
        <button id="btn2">设置 HTML</button>
        <button id="btn3">设置值</button>
    </body>
</html>

<%-- 
    Document   : jQuery08_setContext
    Created on : 2019-4-18, 14:41:04
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
    </head>
    <script>
        //通过 text()、html() 以及 val() 方法来设置内容：
        $(document).ready(function () {
            $("#btn01").click(function () {
                $("#p1").text("kkkkkkk");
            });

            $("#btn02").click(function () {
                $("#p2").html("<p>jkjkjkjk</p><br/><br/><br/><br/>");
            });

            $("#btn03").click(function () {
//                alert("nai b ");
                $("#input01").val("大宝宝")



            });

        });
    </script>
    <body>
        <button id="btn01">设置text</button>
        <button id="btn02">设置 html</button>
        <button id="btn03">设置 input</button>

        <p id="p1">这是一个段落</p>
        <p id="p2">这是另外的段落</p>
        <input id="input01" type="text" value="Mickey Mouse">

    </body>
</html>

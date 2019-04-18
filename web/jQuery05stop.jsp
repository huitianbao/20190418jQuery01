<%-- 
    Document   : jQuery05stop
    Created on : 2019-4-18, 13:12:24
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
    <style type="text/css"> 
        #panel,#flip
        {
            padding:5px;
            text-align:center;
            background-color:#e5eecc;
            border:solid 1px #c3c3c3;
        }
        #panel
        {
            padding:50px;
            display:none;
        }
    </style>
    <script>
        $(document).ready(function(){
            $("#flip").click(function(){
                $("#panel").slideDown(3000);
            });
            $("#stop").click(function(){
                $("#panel").stop();
            });
        });
    </script>
    <body>
<button id="stop">停止滑动</button>
<div id="flip">点击这里，向下滑动面板</div>
<div id="panel">Hello world!</div>
    </body>
</html>

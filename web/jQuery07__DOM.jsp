<%-- 
    Document   : jQuery07__DOM
    Created on : 2019-4-18, 13:27:36
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
        $(document).ready(function () {
            $("#btn1").click(function(){
                alert("Text: "+$("#test").text());
            });
            $("#btn2").click(function(){
                alert("Html: "+$("#test").html());
            });

        })
    </script>
    <body>
        <p id="test">这是段落中vjvoi的<b>粗体</b>文本。</p>
        <button id="btn1">显示文本</button>
        <button id="btn2">显示 HTML</button>
    </body>
</html>

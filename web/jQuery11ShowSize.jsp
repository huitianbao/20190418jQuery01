<%-- 
    Document   : jQuery11ShowSize
    Created on : 2019-4-18, 16:10:17
    Author     : 16221
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="jquery/jquery-3.3.1.min.js"></script>
        <title>JSP Page</title>
    </head>
    <script>
        $(document).ready(function () {
            $("#btn01").click(function () {
                var txt = "";
                txt += "Width " + $("#div01").width() + "<br/>" +
                        "Heigth " + $("#div01").height() + "</br>";
                txt += "Inner width of div: " + $("#div01").innerWidth() + "</br>";
                txt += "Inner height of div: " + $("#div01").innerHeight() + "</br>";
                txt += "Outer width: " + $("#div1").outerWidth() + "</br>";
                txt += "Outer height: " + $("#div1").outerHeight();

                $("#div01").html(txt);
            });

        });
    </script>
    <body>
        <div id="div01" 
             style="height: 300px;width: 500px;
             margin:3px;
             border:1px;
             background-color:lightblue;
             padding:10px;"></div>
        <button id="btn01">显示div尺寸</button>
    </body>
</html>

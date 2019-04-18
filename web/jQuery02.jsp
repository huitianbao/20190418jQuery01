<%-- 
    Document   : jQuery02
    Created on : 2019-4-18, 10:00:14
    Author     : 16221
--%>

<!--功能
如果点击“隐藏”按钮，我就会消失-->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <!--引入 JQuery文件-->
        <script type="text/javascript" src="jquery/jquery-3.3.1.min.js"></script>
        <script>
            $(document).ready(function () {
                $("#hide").click(function () {
                    $("p").hide();
                });

                $("#show").click(function () {
                    $("p").show();
                });
            });
        </script>
    </head>
    <body>
        <p>hvNIVAB </p>
        <input type="button" id="hide" value="隐藏"/>
        <input type="button" id="show" value="显示"/>


    </body>
</html>

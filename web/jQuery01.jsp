<%-- 
    Document   : jQuery01
    Created on : 2019-4-18, 9:46:06
    Author     : 16221
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>jquery01</title>
        <!--引入 JQuery文件-->
        <script type="text/javascript" src="jquery/jquery-3.3.1.min.js"></script>

        <script type="text/javascript">
            $(document).ready(function () {
                $("button").click(function () {
                    $("p").hide();
                });

            });
        </script>
    </head>
    <body>
        <p>.........test 01</p>
        <p>.........test 02</p>
        <p>.........test 03</p>
        <button>btn</button>
<!--
        <input type="button" value="button" class="btn01">
-->
    </body>
</html>

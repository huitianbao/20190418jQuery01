<%-- 
    Document   : jQuery13CheckedBox
    Created on : 2019-4-25, 10:27:37
    Author     : 16221
--%>

<%--
    实现对checkebox 的全选和全不选
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
            $("#selectAll").click(function () {
                $(":checkbox").attr("checked", "checked");
            });


            $("#selectNone").click(function () {
                $(":checkbox").removeAttr("checked");
            });
        });
    </script>
    <body>
        <div>
            <input type="checkbox" name="checkbox" id="checkbox01">选项1
            <br/>
            <input type="checkbox" name="checkbox" id="checkbox02">选项2
            <br/>
            <input type="checkbox" name="checkbox" id="checkbox03">选项3
            <br/>
            <input type="checkbox" name="checkbox" id="checkbox04">选项4
            <br/>
        </div>
        <div>
            <button id="selectAll">全选</button>
            <button id="selectNone">全不选</button>
        </div>
    </body>
</html>

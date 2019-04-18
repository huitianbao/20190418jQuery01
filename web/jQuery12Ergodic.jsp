<%-- 
    Document   : jQuery12Ergodic
    Created on : 2019-4-18, 16:23:14
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
//                $("#div01 p").first().remove();
                $("#div01 p").last().remove();

            });

        });
    </script>
    <body>
        <button id="btn01">删除</button>
        <div id="div01">
            <p>这是 div 中的一个段落。    1</p>
            <p>这是 div 中的另一个段落。   2</p>
            <p>这是 div 中的另一个段落。  3</p>
            <p>这是 div 中的另一个段落。  4</p> 
            <p>这是 div 中的另一个段落。  5</p>


        </div>

        <p>这也是段落。</p>
    </body>
</html>

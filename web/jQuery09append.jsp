<%-- 
    Document   : jQuery09append
    Created on : 2019-4-18, 15:02:19
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
            $("#btn1").click(function () {
                $("p").append(" <b>Appended text</b>.");
            });

            $("#btn2").click(function () {
                $("ol").append("<li>Appended item</li>");
            });
        });
    </script>
    <body>

        <p>This is a paragraph.</p>
        <p>This is another paragraph.</p>
        <ol>
            <li>List item 1</li>
            <li>List item 2</li>
            <li>List item 3</li>
        </ol>
        <button id="btn1">追加文本</button>
        <button id="btn2">追加列表项</button>


    </body>
</html>

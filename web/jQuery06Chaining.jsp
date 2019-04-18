<%-- 
    Document   : jQuery06Chaining
    Created on : 2019-4-18, 13:22:06
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
            $(document).ready(function(){
                $("#btn01").click(function(){
                    $("#p1").css("color","red")
                            .slideUp(1000)
                            .slideDown(1000);
                });
                
            }
                    
            );
        </script>
    </head>
    <body>
        <button id="btn01">点击</button>
        <p id="p1">bvka szlv N</p>
        
    </body>
</html>

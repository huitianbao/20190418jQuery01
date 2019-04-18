<%-- 
    Document   : jQuery09appendmy
    Created on : 2019-4-18, 15:16:51
    Author     : 16221
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <script type="text/javascript" src="jquery/jquery-3.3.1.min.js"></script>
       
       <title>JSP Page</title>
        <script>
            $(document).ready(function () {
                $("#btn01").click(function () {
                    $("#p01").append("<b>我饿了</b>");
                    $("#p02").prepend("<b>我不饿了</b>");
                });
                
                $("#btn02").click(function () {
                    $("#ol_1").append("<li>list item,我不饿</li>");
                    $("#ol_1").prepend("<li>list item,我饿了</li>");
                    
                });
                
                $("#btn03").click(function(){
                    $("#img01").before("<b>图片之前</b>");
                });
                
                $("#btn04").click(function(){
                     $("#img01").after("<b>图片之后</b>");
                });
                
                $("#btn05").click(function(){
                    $("#div01_p01").empty();
                });

            });
            
            
        </script>
    </head>
    <body>
        <img src="imgs/htb.jpg" alt="dog" id="img01"/>
        <br/>
        <button id="btn03">before imgs</button>
        <button id="btn04">after imgs</button>
           
        <br/>
        <button id="btn05">删除</button>
        <button id="btn01">追加文本</button>
        <button id="btn02">追加列表项</button>
        <div id="div01_p01">
            <p id="p01">这是第一段</p>
        </div>
        
        
        <p id="p02">这是第二段</p>

        <ol id="ol_1">
            <li>list 1</li>
            <li>list 2</li>
        </ol>
    </body>
</html>

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
            $("#btn1").click(function () {
                alert("Text: " + $("#test").text());
            });
            $("#btn2").click(function () {
                alert("Html: " + $("#test").html());
            });

            $("#btn04").click(function () {
                alert($("#w3c").attr("href"));
            });



        })
    </script>

    <script>
        //显示文本框的内容
        function fun1() {
            $("#btn03").click(function () {
                alert("value： " + $("#input01").val());
            });
        }



    </script>

    <script>
        //获取属性 - attr()
        function getArrtibute() {
            $("#btn04").click(function () {
                alert($("#w3c").attr("href"));
            });
        }


    </script>

    <body>
        <p id="test">这是段落中vjvoi的<b>粗体</b>文本。</p>
        <button id="btn1">显示文本</button>
        <button id="btn2">显示 HTML</button>

        <p>输入的内容：<input id="input01" type="text"/>
            <br/>
            <button id="btn03" onclick="fun1()">显示文本框的内容</button>
        </p>
        <br/>
        <p>
            <a href="http://www.w3school.com.cn" id="w3c">W3School.com.cn</a>
            <br/>
            <!--这样的话会弹出两遍，不知道为什么
            <button id="btn04" onclick="getArrtibute()">显示 href 值</button>
            -->
            
            
            <!--果然，放到 ready()里面就只加载一次了-->
            
            <button id="btn04">显示 href 值</button>
        </p>


    </body>
</html>

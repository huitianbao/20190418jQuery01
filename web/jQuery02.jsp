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
        <style type="text/css"> 
            div.panel,p.flip
            {
                margin:0px;
                padding:5px;
                text-align:center;
                background:#e5eecc;
                border:solid 1px #c3c3c3;
            }
            div.panel
            {
                height:120px;
                display:none;
            }
        </style>
        <!--引入 JQuery文件-->
        <script type="text/javascript" src="jquery/jquery-3.3.1.min.js"></script>
        <!--显示与隐藏 -->
        <script>
            $(document).ready(function () {
                $("#hide").click(function () {
                    $("p").hide();
                });

                $("#show").click(function () {
                    $("p").show();
                });

                $("#hide100").click(function () {
                    $("p").hide(1000);
                });
                //jQuery toggle()
                //就是一个按钮解决 显示与隐藏的问题
                $("#toggle").click(function () {
                    $("p").toggle();
                });

            });
        </script>

        <!-- 淡入淡出-->

        <script>

            $(document).ready(function () {
                $("#fadein").click(function () {
                    $("#div1").fadeIn();
                    $("#div2").fadeIn("slow");
                    $("#div3").fadeIn(3000);
                });

                $("#fadeout").click(function () {
                    $("#div1").fadeOut();
                    $("#div2").fadeOut("slow");
                    $("#div3").fadeOut(3000);
                });

                //jQuery fadeToggle()
                $("#fadeToggle").click(function () {
                    $("#div1").fadeToggle();
                    $("#div2").fadeToggle("slow");
                    $("#div3").fadeToggle(3000);
                });


                //jQuery fadeTo() 方法

                $("#fadeTo").click(function () {
                    $("#div1").fadeTo("slow", 0.15);
                    $("#div2").fadeTo("slow", 0.4);
                    $("#div3").fadeTo("slow", 0.7);
                });



            });
        </script>

        <!--  filp  -->
        <script type="text/javascript">
            $(document).ready(function () {
                $(".flip").click(function(){
                    $(".panel").slideDown("slow");
                });

            });
        </script>



    </head>
    <body>
        <div class="panel">
            <p>W3School - 领先的 Web 技术教程站点</p>
            <p>在 W3School，你可以找到你所需要的所有网站建设教程。</p>
        </div>

        <p class="flip">请点击这里</p>
        <br/>

        <p>hvNIVAB </p>
        <input type="button" id="hide" value="隐藏"/>
        <input type="button" id="show" value="显示"/>
        <input type="button" id="hide100" value="隐藏100"/>
        <input type="button" id="toggle" value="toggle"/>
        <br/>




        <p>演示带有不同参数的 fadeIn() 方法。</p>
        <button class="fadein" id="fadein">点击这里，使三个矩形淡入</button>
        <button class="fadeout" id="fadeout">点击这里，使三个矩形淡出</button>
        <!--jQuery fadeToggle()>--> 
        <button class="fadeToggle" id="fadeToggle">点击这里，使三个矩形先淡入再淡出</button>
        <button class="fadeTo" id="fadeTo">点击这 fade to</button>



        <br><br>
        <div id="div1" style="width:80px;height:80px;display:none;background-color:red;"></div>
        <br>
        <div id="div2" style="width:80px;height:80px;display:none;background-color:green;"></div>
        <br>
        <div id="div3" style="width:80px;height:80px;display:none;background-color:blue;"></div>



    </body>
</html>

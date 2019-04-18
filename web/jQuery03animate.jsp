<%-- 
    Document   : jQuery03animate
    Created on : 2019-4-18, 12:39:52
    Author     : 16221
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--引入 JQuery文件-->
        <script type="text/javascript" src="jquery/jquery-3.3.1.min.js"></script>

        <title>animate</title>
    </head>

    <script>
        $(document).ready(function(){
  $("button").click(function(){
    var div=$("#div1");
    div.animate({height:'300px',opacity:'0.4'},"slow");
    div.animate({width:'300px',opacity:'0.8'},"slow");
    div.animate({height:'100px',opacity:'0.4'},"slow");
    div.animate({width:'100px',opacity:'0.8'},"slow");
  });
});


        
    </script>

    <script>
//        
//        $(document).ready(function(){
//            $(".btn01").click(function(){
//                $(".div01").animate({
//                    height:"toggle"
//                    left:"250px"
//                    opacity:"0.5",
//                    height:"150px",
//                    width:"150px"
//                });
//            });
//        });
    </script>
    <body>
        <button>开始动画</button>
       
        <p>默认情况下，所有 HTML 元素的位置都是静态的，并且无法移动。
            如需对位置进行操作，记得首先把元素的 CSS position 
            属性设置为 relative、fixed 或 absolute。</p>

        <div class="div" id="div1"style="background:#98bf21;height:100px;width:100px;position:absolute;">

        </div>
    </body>
</html>

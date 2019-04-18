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
            $(".btn01").click(function(){
                $(".div01").animate({left:"250px"});
            });
        });
    </script>
    <body>
        <input type="button" class="btn01" value="开始动画"/>
        <p>默认情况下，所有 HTML 元素的位置都是静态的，并且无法移动。
            如需对位置进行操作，记得首先把元素的 CSS position 
            属性设置为 relative、fixed 或 absolute。</p>
        
        <div class="div01" style="background:#98bf21;height:100px;width:100px;position:absolute;">
            
        </div>
    </body>
</html>

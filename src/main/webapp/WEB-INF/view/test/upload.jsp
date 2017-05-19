<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!DOCTYPE html>
<html lang="zh-CN">
<head>
     <%@ include file="../common/head.jsp"%>
</head>
<body>
<div class="layui-layout layui-layout-admin">
    <%--侧边栏--%>
     <%@include file="../common/nav.jsp"%>
        
    <!--主体-->

    <div class="layui-body">
         上传案例
    </div>


    <!--底部-->
    <%@include file="../common/footer.jsp"%>
</div>
<!--页面JS脚本-->
<script>

    // 定义全局JS变量
    var GV = {
        current_controller: "test/layui"
    };
</script>
<!--JS引用-->
<%@include file="../common/bottom.jsp" %>



</body>
</html>
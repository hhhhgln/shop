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
        <input type="file" name="file" class="layui-upload-file">
        <pre class="layui-code">
//代码区域
var a = 'hello layui';
</pre>

    </div>

    <form enctype="multipart/form-data">

    </form>
    <!--底部-->
    <%@include file="../common/footer.jsp"%>
</div>
<!--页面JS脚本-->
<script>

    // 定义全局JS变量
    var GV = {
        current_controller: "test/upload"
    };
</script>
<!--JS引用-->
<%@include file="../common/bottom.jsp" %>

<script>
    layui.upload({
        url: '${webRoot}/uploadMulit'
        ,success: function(res){
            console.log(res.data); //上传成功返回值，必须为json格式
        }
    });
</script>

</body>
</html>
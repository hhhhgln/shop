
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--公共js引用--%>
<!--JS引用-->
<script src="${webRoot}/static/layui/layui.js"></script>

<script>
    // 定义全局JS变量
    //    var GV = {
    //
    //        current_controller: "admin/{$controller}"
    //    };
    layui.config({
        base: '${webRoot}/static/js/'
    }).use('admin');


</script>
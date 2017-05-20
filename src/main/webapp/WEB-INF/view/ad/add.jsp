<%--
  Created by IntelliJ IDEA.
  User: gln
  Date: 2017/5/20
<<<<<<< HEAD
  Time: 14:34
=======
  Time: 14:29
>>>>>>> f56031ce9841a523833a802744e63c7981af197e
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<<<<<<< HEAD
    <%@ include file="../common/head.jsp" %>
</head>
<body>
<div class="layui-layout layui-layout-admin">
    <%@ include file="../common/nav.jsp" %>
    <!--底部-->
    <%@ include file="../common/footer.jsp" %>
</div>
<script>
    var GV = {

        current_controller: "ad/list"
    };
</script>

<%@ include file="../common/bottom.jsp" %>
<!--页面JS脚本-->
<script>

    var laypage = layui.laypage;

    //page
    laypage({
        cont: 'page',
        pages: ${pageResult.pages} //总页数
        ,
        groups: 5 //连续显示分页数
        ,
        skip: true,
        curr:${pageResult.curr}
        ,
        jump: function (obj, first) {
            //得到了当前页，用于向服务端请求对应数据
            var curr = obj.curr;
            if (!first) {
                //layer.msg('第 ' + obj.curr + ' 页');
                location.href = "${webRoot}/ad/list?page=" + obj.curr + "&keyWord=${keyWord}";

            }
        }
    });

</script>
=======
    <title>Title</title>
</head>
<body>

>>>>>>> f56031ce9841a523833a802744e63c7981af197e
</body>
</html>

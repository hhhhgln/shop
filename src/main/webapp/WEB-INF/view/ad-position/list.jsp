<%--
  Created by IntelliJ IDEA.
  User: gln
  Date: 2017/5/20
  Time: 12:24
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%@ include file="../common/head.jsp" %>
</head>
<body>
<div class="layui-layout layui-layout-admin">
    <%@ include file="../common/nav.jsp" %>
    <!--主体-->
    <div class="layui-body">
        <!--tab标签-->
        <div class="layui-tab layui-tab-brief">
            <ul class="layui-tab-title">
                <li class="layui-this">广告位管理</li>
                <li class=""><a href="${webRoot}/ad-position/add">添加广告位</a></li>
            </ul>
            <div class="layui-tab-content">
                <form action="" method="get">
                    <input type="hidden" name="page" value="1">
                    <input type="text" name="keyWord" lay-verify="required" placeholder="广告位名称" autocomplete="off"
                           class="layui-input layui-input-inline" style="width: 200px" value="${keyWord}">

                    <button type="submit" class="layui-btn layui-btn-normal layui-btn-small" data-action="/ad-position/list">
                        搜索
                    </button>
                </form>

                <form action="" method="post" class="ajax-form">
                    <div class="layui-tab-item layui-show">
                        <table class="layui-table">
                            <thead>
                            <tr>
                                <th style="width: 15px;"><input type="checkbox" class="check-all">编号</th>
                                <th>广告位名称</th>
                                <th>位置宽度</th>
                                <th>位置高度</th>
                                <th>广告位描述</th>
                                <th>操作</th>
                            </tr>
                            </thead>
                            <tbody>
                            <c:forEach items="${adPositionPageResult.objects}" var="adposition">
                                <tr>
                                    <td><input type="checkbox" name="ids" value="${adposition.positionId}">${adposition.positionId}</td>
                                    <td>${adposition.positionName}</td>
                                    <td>${adposition.adWidth}</td>
                                    <td>${adposition.adHeight}</td>
                                    <td>${adposition.positionDesc}</td>
                                    <td>
                                        <a href="${webRoot}/ad-position/edit/${adposition.positionId}"
                                           class="layui-btn layui-btn-normal layui-btn-mini">编辑</a>
                                        <a href="${webRoot}/ad-position/delete?ids=${adposition.positionId}"
                                           class="layui-btn layui-btn-danger layui-btn-mini ajax-delete">删除</a>
                                    </td>
                                </tr>
                            </c:forEach>
                            </tbody>
                        </table>


                        <div class="admin-table-page left">

                            <button type="button" class="layui-btn layui-btn-normal layui-btn-small ajax-action"
                                    data-action="${webRoot}/ad_position/delete">删除选中
                            </button>
                        </div>
                        <div id="page" class="page">
                        </div>
                    </div>

                </form>
            </div>
        </div>
    </div>
    <!--底部-->
    <%@ include file="../common/footer.jsp" %>
</div>
<script>
    var GV = {

        current_controller: "ad-position/list"
    };
</script>

<%@ include file="../common/bottom.jsp" %>
<!--页面JS脚本-->
<script>

    var laypage = layui.laypage;

    //page
    laypage({
        cont: 'page',
        pages: ${adPositionPageResult.pages} //总页数
        ,
        groups: 5 //连续显示分页数
        ,
        skip: true,
        curr:${adPositionPageResult.curr}
        ,
        jump: function (obj, first) {
            //得到了当前页，用于向服务端请求对应数据
            var curr = obj.curr;
            if (!first) {
                //layer.msg('第 ' + obj.curr + ' 页');
                location.href = "${webRoot}/ad-position/list?page=" + obj.curr + "&keyWord=${keyWord}";

            }
        }
    });

</script>
</body>
</html>

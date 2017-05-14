<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html lang="zh-CN">
<head>
    <jsp:include page="../common/head.jsp"/>
</head>

<body onload="loadCid()">
<div class="layui-layout layui-layout-admin">
    <jsp:include page="../common/nav.jsp"/>

    <!--主体-->
    <div class="layui-body">
        <!--tab标签-->
        <div class="layui-tab layui-tab-brief">
            <ul class="layui-tab-title">
                <li class=""><a href="/news/list">新闻管理</a></li>
                <li class="layui-this">新闻导出</li>
            </ul>
            <div class="layui-tab-content">

                <div class="layui-tab-item layui-show">
                    <form class="layui-form form-container ajax-form" action="/news/export" method="post">
                        <div class="layui-form-item">
                            <label class="layui-form-label">分类id</label>
                            <div class="layui-input-block">
                                <select name="cid" lay-filter="aihao" id="cid"  lay-verify="required"> >
                                    <option value=""></option>
                                </select>
                                <input type="hidden" name="id" value="${news.id}">
                            </div>
                        </div>
                        <div class="layui-form-item">
                            <label class="layui-form-label">标题</label>
                            <div class="layui-input-block">${news.title}</div>
                        </div>
                        <div class="layui-form-item">
                            <label class="layui-form-label">内容</label>
                            <div class="layui-input-block">${news.content}</div>
                        </div>

                        <div class="layui-form-item">
                            <div class="layui-input-block">
                                <button class="layui-btn" lay-submit lay-filter="*">导出</button>
                                <button type="reset" class="layui-btn layui-btn-primary">重置</button>
                            </div>
                        </div>
                    </form>
                </div>

            </div>
        </div>
    </div>

    <!--底部-->
    <jsp:include page="../common/footer.jsp"/>
</div>

<jsp:include page="../common/bottom.jsp"/>

<!--页面JS脚本-->
<script>

    var GV = {

        current_controller: "/news"
    };
</script>

</body>
</html>
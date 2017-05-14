<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html lang="zh-CN">
<head>
    <jsp:include page="../common/head.jsp"/>
</head>

<body>
<div class="layui-layout layui-layout-admin">
    <jsp:include page="../common/nav.jsp"/>

    <!--主体-->
    <div class="layui-body">
        <!--tab标签-->
        <div class="layui-tab layui-tab-brief">
            <ul class="layui-tab-title">
                <li class="layui-this">新闻管理</li>
            </ul>
            <div class="layui-tab-content">


                <form action="" method="post" class="ajax-form">
                    <button type="button" class="layui-btn layui-btn-small " id="ajax_http" data-action="/news/save">
                        一键爬取
                    </button>
                    <button type="button" class="layui-btn layui-btn-danger layui-btn-small ajax-action"
                            data-action="/news/delete">删除选中
                    </button>
                    <div class="layui-tab-item layui-show">
                        <table class="layui-table">
                            <thead>
                            <tr>
                                <th style="width: 15px;"><input type="checkbox" class="check-all"></th>
                                <th>新闻标题</th>
                                <th>操作</th>
                            </tr>
                            </thead>
                            <tbody>
                            <c:forEach items="${newsMap.newsList}" var="news">
                                <tr>
                                    <td><input type="checkbox" name="ids" value="${news.id}"></td>
                                    <td><c:out value="${news.title}"/></td>
                                    <td>
                                        <a href="${news.url}" target="_blank"
                                           class="layui-btn layui-btn-normal layui-btn-mini">预览
                                        </a>
                                        <a href="/news/pull/${news.id}"
                                                class="layui-btn layui-btn-normal layui-btn-mini">导出
                                        </a>
                                        <a href="/news/delete?ids=${news.id}"
                                           class="layui-btn layui-btn-danger layui-btn-mini ajax-delete">删除</a>
                                    </td>
                                </tr>
                            </c:forEach>
                            </tbody>
                        </table>
                        <div class="admin-table-page">
                            <div id="page" class="page">
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <!--底部-->
    <jsp:include page="../common/footer.jsp"/>
</div>

<jsp:include page="../common/bottom.jsp"/>

<!--页面JS脚本-->
<script>

    layui.use(['laypage'], function () {
        var $ = layui.jquery,
            laypage = layui.laypage;

        //page
        laypage({
            cont: 'page',
            pages: ${newsMap.pages} //总页数
            ,
            groups: 5 //连续显示分页数
            ,
            curr:${newsMap.curr}
            , skip: true, //开启跳页
            jump: function (obj, first) {
                //得到了当前页，用于向服务端请求对应数据
                var curr = obj.curr;
                if (!first) {
                    // layer.msg('第 ' + obj.curr + ' 页');
                    location.href = "/news/list?page=" + obj.curr;

                }
            }
        });
    });
    var GV = {

        current_controller: "/news"
    };
</script>
</body>
</html>
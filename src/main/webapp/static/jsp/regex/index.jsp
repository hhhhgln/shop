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
                <li class="layui-this">正则表达式管理</li>
                <li class=""><a href="/regex/add">添加正则表达式</a></li>
            </ul>
            <div class="layui-tab-content">


                <form action="" method="post" class="ajax-form">
                    <button type="button" class="layui-btn layui-btn-danger layui-btn-small ajax-action" data-action="/regex/delete">删除选中</button>
                    <div class="layui-tab-item layui-show">
                        <table class="layui-table">
                            <thead>
                            <tr>
                                <th style="width: 15px;"><input type="checkbox" class="check-all"></th>
                                <th>网址</th>
                                <th>链接标题正则</th>
                                <th>内容正则</th>
                                <th>操作</th>
                            </tr>
                            </thead>
                            <tbody>
                            <c:forEach items="${regexMap.regexList}" var="regex">
                                <tr>
                                    <td><input type="checkbox" name="ids" value="${regex.id}"></td>
                                    <td>${regex.url}</td>
                                    <td>
                                        <c:out value="${regex.regex}"></c:out>

                                    </td>
                                    <td>
                                        <c:out value="${regex.contentRegex}"/>
                                    </td>
                                    <td>
                                        <a href="/regex/edit/${regex.id}" class="layui-btn layui-btn-normal layui-btn-mini">编辑</a>
                                        <a href="/regex/delete?ids=${regex.id}" class="layui-btn layui-btn-danger layui-btn-mini ajax-delete">删除</a>
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
            pages: ${regexMap.pages} //总页数
            ,
            groups: 5 //连续显示分页数
            ,
            curr:${regexMap.curr}
            ,
            jump: function (obj, first) {
                //得到了当前页，用于向服务端请求对应数据
                var curr = obj.curr;
                if (!first) {
                    //layer.msg('第 ' + obj.curr + ' 页');
                    location.href ="/regex/list?page="+obj.curr;

                }
            }
        });
    });
        var GV = {

            current_controller: "/regex"
        };
</script>
</body>
</html>
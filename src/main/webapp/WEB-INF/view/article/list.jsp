<%--
  Created by IntelliJ IDEA.
  User: 王新起
  Date: 2017/5/18
  Time: 14:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
<head>
    <%@ include file="../common/head.jsp"%>
</head>
<body>
<div class="layui-layout layui-layout-admin">
    <%@ include file="../common/nav.jsp"%>
    <%--主体--%>
    <div class="layui-body">
        <%--tab标签--%>
        <div class="layui-tab layui-tab-brief">
            <ul class="layui-tab-title">
                <li class="layui-this">文章分类</li>
                <li class=""><a href="${webRoot}/article_cat/add">添加文章分类</a></li>
            </ul>
            <div class="layui-tab-content">
                <form action="" method="post" class="ajax-form">
                    <div class="layui-tab-item layui-show">
                        <table class="layui-table">
                            <thead>
                             <tr>
                                 <th>文章分类名称</th>
                                 <th>分类类型</th>
                                 <th>描述</th>
                                 <th>排序</th>
                                 <th>是否显示在导航栏</th>
                                 <th>操作</th>
                             </tr>
                            </thead>
                            <tbody>
                             <c:forEach items="${pageResult.objects}" var="article_cat">
                                 <tr>
                                     <td>${article_cat.catName} </td>
                                     <td>${article_cat.catType}</td>
                                     <td>${article_cat.catDesc}</td>
                                     <td>${article_cat.sortOrder}</td>
                                     <td>${article_cat.show_in_nav}</td>
                                     <td>${article_cat.}</td>
                                 </tr>
                             </c:forEach>
                            </tbody>

                        </table>
                    </div>

                </form>

            </div>

        </div>

    </div>


</div>

</body>
</html>

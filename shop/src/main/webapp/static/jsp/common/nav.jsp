<%--
  Created by IntelliJ IDEA.
  User: my
  Date: 2016/12/16
  Time: 12:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--头部-->
<div class="layui-header header">
    <a href="/"><img class="logo" src="../../images/admin_logo.png" alt=""></a>
    <%--<div class="user-action">--%>
        <%--<a href="javascript:;">某某某</a>--%>
        <%--<a class="" href="#">退出</a>--%>
    <%--</div>--%>
</div>

<!--侧边栏-->
<div class="layui-side layui-bg-black">
    <div class="layui-side-scroll">
        <ul class="layui-nav layui-nav-tree">
            <li class="layui-nav-item layui-nav-title"><a>管理菜单</a></li>
            <%--<li class="layui-nav-item">--%>
            <%--<a href="#"><i class="fa fa-home"></i> 网站概览</a>--%>
            <%--</li>--%>
            <%--<li class="layui-nav-item">--%>
            <%--<a href="" data-url="#" id="clear-cache"><i class="fa fa-trash-o"></i> 清除缓存</a>--%>
            <%--</li>--%>
            <li class="layui-nav-item">
                <a href="/regex/list"><i class="fa fa-trash-o}"></i> 正则管理</a>
            </li>
            <li class="layui-nav-item">
                <a href="/news/list"><i class="fa fa-trash-o}"></i> 新闻管理</a>
            </li>

            <li class="layui-nav-item">
                <a href="#"><i class="fa fa-trash-o}"></i> 定时任务</a>
            </li>


            <li class="layui-nav-item" style="height: 30px; text-align: center"></li>
        </ul>
    </div>
</div>

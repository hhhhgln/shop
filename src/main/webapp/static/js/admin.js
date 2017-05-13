/**
 * 后台JS主入口
 */

layui.define(['form', 'layer', 'element', 'layedit', 'laydate', 'upload'], function (exports) {
    var layer = layui.layer,
        element = layui.element(),
        layedit = layui.layedit,
        laydate = layui.laydate,
        form = layui.form();



    /**
     * AJAX全局设置
     */
    $.ajaxSetup({
        type: "post",
        dataType: "json"
    });

    /**
     * 后台侧边菜单选中状态
     */
    $('.layui-nav-item').find('a').removeClass('layui-this');
    $('.layui-nav-tree').find('a[href*="'+GV.current_controller+'"]').parent().addClass('layui-this').parents('.layui-nav-item').addClass('layui-nav-itemed');

    /**
     * 编辑器初始化
     */
    var layedit_index = layedit.build('content', {
        tool: ['strong', 'italic', 'underline', 'del', '|', 'left', 'center', 'right', '|', 'link', 'unlink', 'image'],
        uploadImage: {
            url: "/index.php/api/upload/upload",
            type: "post"
        }
    });

    /**
     * 通用日期时间选择
     */
    $('#datetime').on('click', function () {
        laydate({
            elem: this,
            istime: true,
            format: 'YYYY-MM-DD hh:mm:ss'
        })
    });

    /**
     * 通用表单提交(AJAX方式)
     */
    form.on('submit(*)', function (data) {
        data.field.content = layedit.getContent(layedit_index);
        console.log(data.form.action);//被执行事件的元素DOM对象，一般为button对象
        $.ajax({
            url: data.form.action,
            type: data.form.method,
            data: data.field,
            success: function (info) {
                if (info.status === 200) {
                    setTimeout(function () {
                        location.href = info.data;
                    }, 1000);
                }
                layer.msg(info.msg);
            }
        });

        return false;
    });

    /**
     * 通用批量处理（批量审核、取消审核、删除）
     */
    $('.ajax-action').on('click', function () {
        var _action = $(this).data('action');
        $.ajax({
            url: _action,
            data: $('.ajax-form').serialize(),
            success: function (info) {
                if (info.status === 200) {
                    setTimeout(function () {
                        location.href = info.data;
                    }, 1000);
                }
                    layer.msg(info.msg);

            }
        });

        return false;
    });

    /**
     * 通用全选
     */
    $('.check-all').on('click', function () {
        $(this).parents('table').find('input[type="checkbox"]').prop('checked', $(this).prop('checked'));
    });

    /**
     * 通用删除
     */
    $('.ajax-delete').on('click', function () {
        var _href = $(this).attr('href');
        layer.open({
            shade: false,
            content: '确定删除？',
            btn: ['确定', '取消'],
            yes: function (index) {
                $.ajax({
                    url: _href,
                    type: "get",
                    success: function (info) {
                        if (info.status === 200) {
                            setTimeout(function () {
                                location.href = info.data;
                            }, 1000);
                        }
                        layer.msg(info.msg);
                    }
                });
                layer.close(index);
            }
        });

        return false;
    });

    /**
     * 通用缩略图上传
     */
    layui.upload({
        url: "/index.php/api/upload/uploadThumb",
        ext: 'jpg|png|gif',
        success: function (result) {
            document.getElementById('thumb').value = result.filename;
        }
    });

    /**
     * 清除缓存
     */
    $('#clear-cache').on('click', function (event) {
        event.preventDefault();
        var _url = $(this).data('url');
        if(_url !== 'undefined'){
            $.ajax({
                url: _url,
                success: function (data) {
                    if(data.code === 1){
                        setTimeout(function () {
                            location.href = location.pathname;
                        }, 1000);
                    }
                    layer.msg(data.msg);
                }
            });
        }

        return false;
    });
    // // 测试ajax


    $('#regex_test').on('click', function () {
        var _action = $(this).data('action');
        $.ajax({
            url: _action,
            data: $('.ajax-form').serialize(),
            success: function (info) {
                if (info.status === 200) {
                    layer.open({
                        title: '在线调试'
                        ,content: info.data
                    });
                }
               else {layer.msg(info.msg);}
            }
        });

        return false;
    });

    //通用ajax访问
    $("#ajax_http").on('click',function () {
        var _action = $(this).data('action');
        $.ajax({
            url: _action,
            // data: $('.ajax-form').serialize(),
            success: function (info) {
                if (info.status === 200) {
                    setTimeout(function () {
                        location.href = info.data;
                    }, 1000);
                }
                layer.open({
                    title: '结果反馈'
                    ,content: info.msg
                });
            }
        });
    });

    $(function () {
        $.ajax({
            url: "/news/loadCid",
            success: function (info) {
                if (info.status === 200) {
                    console.log("123213");
                    for(var i=0;i<info.data.length;i++){
                        console.log(document.getElementById("cid").innerHTML);
                        document.getElementById("cid").innerHTML+="<option value="+info.data[i].id+">"+info.data[i].newsclass+"</option>"
                        form.render('select'); //刷新select选择框渲染

                    }

                }

            }
        });
    })

    exports('admin', {});

});



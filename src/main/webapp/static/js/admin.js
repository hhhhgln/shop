/**
 * 后台JS主入口
 */

var layer = layui.layer,
    element = layui.element(),
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
$('.layui-nav-tree').find('a[href$="' + GV.current_controller + '"]').parent().addClass('layui-this').parents('.layui-nav-item').addClass('layui-nav-itemed');

/**
 * 通用单图上传
 */
layui.upload({
    url: "/index.php/api/upload/upload",
    type: 'image',
    ext: 'jpg|png|gif|bmp',
    success: function (data) {
        if (data.error === 0) {
            document.getElementById('thumb').value = data.url;
        } else {
            layer.msg(data.message);
        }
    }
});

/**
 * 通用日期时间选择
 */
$('.datetime').on('click', function () {
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
    $.ajax({
        url: data.form.action,
        type: data.form.method,
        data: $(data.form).serialize(),
        success: function (info) {
            if (info.code === 1) {
                setTimeout(function () {
                    location.href = info.url;
                }, 1000);
            }
            layer.msg(info.msg);
        }
    });

    return false;
});

/**
 * 通用批量处理（审核、取消审核、删除）
 */
$('.ajax-action').on('click', function () {
    var _action = $(this).data('action');
    layer.open({
        shade: false,
        content: '确定执行此操作？',
        btn: ['确定', '取消'],
        yes: function (index) {
            $.ajax({
                url: _action,
                data: $('.ajax-form').serialize(),
                success: function (info) {
                    if (info.code === 1) {
                        setTimeout(function () {
                            location.href = info.url;
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
                    if (info.code === 1) {
                        setTimeout(function () {
                            location.href = info.url;
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

// 图片上传
    $('#photo').change(function () {
        var _this = $(this)[0],
            _file = _this.files[0],
            fileType = _file.type;
        console.log(_file.size);
        if (/image\/\w+/.test(fileType)) {
            //提示
            var index = layer.open({
                content: '图片上传中...'
                , skin: 'msg'
            });
            var fileReader = new FileReader();
            fileReader.readAsDataURL(_file);
            fileReader.onload = function (event) {
                var result = event.target.result;   //返回的dataURL
                var image = new Image();
                image.src = result;
                image.onload = function () {  //创建一个image对象，给canvas绘制使用
                    var cvs = document.createElement('canvas');
                    var scale = 1;
                    if (this.width > 1000 || this.height > 1000) {  //1000只是示例，可以根据具体的要求去设定
                        if (this.width > this.height) {
                            scale = 1000 / this.width;
                        } else {
                            scale = 1000 / this.height;
                        }
                    }
                    cvs.width = this.width * scale;
                    cvs.height = this.height * scale;     //计算等比缩小后图片宽高
                    var ctx = cvs.getContext('2d');
                    ctx.drawImage(this, 0, 0, cvs.width, cvs.height);
                    var newImageData = cvs.toDataURL(fileType, 0.8);   //重新生成图片，<span style="font-family: Arial, Helvetica, sans-serif;">fileType为用户选择的图片类型</span>
                    console.log(newImageData);
                    var sendData = newImageData.replace("data:" + fileType + ";base64,", '');
                    var _action1 = $('#photo').data('action');

                    $.post(_action1, {type: 'photo', value: sendData}, function (data) {
                        if (data.error == '0') {
                            $('.modify_img').attr('src', newImageData);
                            $("#imgInput").attr("value", data.message);
                            layer.closeAll();
                        } else {
                            layer.closeAll();
                            layer.open({
                                content: data.message
                                , skin: 'msg'
                            });
                        }
                    });
                }

            }
        } else {
            layer.open({
                content: '请选择图片格式文件'
                , skin: 'msg'
            });
        }
    });


/**
 * 清除缓存
 */
$('#clear-cache').on('click', function () {
    var _url = $(this).data('url');
    if (_url !== 'undefined') {
        $.ajax({
            url: _url,
            success: function (data) {
                if (data.code === 1) {
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
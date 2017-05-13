package com.zknu.shop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * @Description:  练习使用
 * @Author: 张士鹏
 * @blog: http://blog.csdn.net/mixi9760
 * @CreateDate: 2017/5/12
 */
@Controller
public class DemoController {
    @RequestMapping(value = "/jsonTest",produces = "text/html;charset=utf-8")
    @ResponseBody
    public String jsonTest()

    {
        return "测试中文乱码";
    }

}

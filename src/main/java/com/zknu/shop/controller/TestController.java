package com.zknu.shop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @Description: 测试实例
 * @Author: 张士鹏
 * @blog: http://blog.csdn.net/mixi9760
 * @CreateDate: 2017/5/18
 */
@Controller
@RequestMapping("/test")
public class TestController {
    @RequestMapping("/tree-grid")
    public  String treeGrid(){
        return "test/tree-grid";
    }
}

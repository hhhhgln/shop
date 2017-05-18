package com.zknu.shop.controller;

import com.zknu.shop.service.TestService;
import com.zknu.shop.util.JsonUtils;
import com.zknu.shop.util.TreeGridResult;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
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
    @Autowired
    TestService testService;
    @RequestMapping("/tree-grid")
    public  String treeGrid(Model model){
        TreeGridResult treeGridResult = testService.listArticleCat();
        String treeGridJson = JsonUtils.objectToJson(treeGridResult);
        model.addAttribute("treeGridJson",treeGridJson);

        return "test/tree-grid";
    }

}

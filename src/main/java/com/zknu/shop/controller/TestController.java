package com.zknu.shop.controller;

import com.zknu.shop.service.TestService;
import com.zknu.shop.util.JsonUtils;
import com.zknu.shop.util.LayTreeNode;
import com.zknu.shop.util.TreeGridResult;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

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

    /**
     * 树形表格
     *
     * @param model
     * @return
     */
    @RequestMapping("/tree-grid")
    public String treeGrid(Model model) {
        TreeGridResult treeGridResult = testService.listArticleCat();
        String treeGridJson = JsonUtils.objectToJson(treeGridResult);
        model.addAttribute("treeGridJson", treeGridJson);
        return "test/tree-grid";
    }

    @RequestMapping("/tree")

    public String getLayTree(Model model) {
        String nodes = JsonUtils.objectToJson(testService.listLayTreeNode());
        model.addAttribute("nodes",nodes);
        return "/test/upload";
    }

    /**
     * layui测试
     *
     * @return
     */
    @RequestMapping("/layui")
    public String layui() {
        return "test/layui";
    }

    @RequestMapping(value = "/upload", method = RequestMethod.GET)
    public String upload() {
        return "test/upload";
    }
}

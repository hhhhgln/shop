package com.zknu.shop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * @Description:
 * @Author: 张士鹏
 * @blog: http://blog.csdn.net/mixi9760
 * @CreateDate: 2017/3/24
 */
@Controller
public class PageController {

    @RequestMapping("/")
    public String showIndex() {
        return "index";
    }

}

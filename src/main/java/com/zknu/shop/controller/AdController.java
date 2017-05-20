package com.zknu.shop.controller;

import com.zknu.shop.service.AdService;
import com.zknu.shop.util.PageResult;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * @Description:
 * @Author: 张士鹏
 * @blog: http://blog.csdn.net/mixi9760
 * @CreateDate: 2017/5/15
 */
@Controller
@RequestMapping("/ad")
public class AdController {
    @Autowired
    AdService adService;

    /**
     * 列表
     *
     * @param page
     * @param row
     * @param keyWord
     * @param model
     * @return
     */
    @RequestMapping("/list")
    public String listAd(@RequestParam(defaultValue = "1") int page,
                         @RequestParam(defaultValue = "10") int row,
                         @RequestParam(defaultValue = "") String keyWord,
                         Model model) {
        PageResult adPageResult = adService.listAd(page, row, keyWord);
        model.addAttribute("adPageResult", adPageResult);
        model.addAttribute("adKeyWord", keyWord);
        return "/ad/list";
    }
}

package com.zknu.shop.controller;

import com.zknu.shop.service.AdPositionService;
import com.zknu.shop.service.AdService;
import com.zknu.shop.util.PageResult;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * 广告管理
 *
 * @Author: gln
 * @Date: 2017/5/20 13:56
 */
@Controller
@RequestMapping("/ad_position")
public class AdPositionController {
    @Autowired
    AdPositionService adPositionService;

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
    public String listAdPosition(@RequestParam(defaultValue = "1") int page,
                                 @RequestParam(defaultValue = "10") int row,
                                 @RequestParam(defaultValue = "") String keyWord,
                                 Model model) {
        PageResult adPositionPageResult = adPositionService.listAdPosition(page, row, keyWord);
        model.addAttribute("adPageResult", adPositionPageResult);
        model.addAttribute("adKeyWord", keyWord);
        return "/ad_position/list";
    }
}

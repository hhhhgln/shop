package com.zknu.shop.controller;


import com.zknu.shop.pojo.EcsBrand;
import com.zknu.shop.service.BrandService;
import com.zknu.shop.util.PageResult;
import com.zknu.shop.util.ShopResult;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;


/**
 * @Description: 品牌管理
 * @Author: 张士鹏
 * @blog: http://blog.csdn.net/mixi9760
 * @CreateDate: 2017/5/13
 */
@Controller()
@RequestMapping("/brand")
public class BrandController {
    @Autowired
    BrandService brandService;

    /**
     * 品牌列表
     */
    @RequestMapping("/list")
    public String listBrand(@RequestParam(defaultValue = "1") int page,
                            @RequestParam(defaultValue = "10") int row,
                            @RequestParam(defaultValue = "") String keyWord,
                            Model model) {
        PageResult pageResult = brandService.listBrand(page, row, keyWord);
        model.addAttribute("pageResult", pageResult);
        model.addAttribute("keyWord", keyWord);
        return "/brand/list";
    }

    /**
     * 转发到添加 页面
     *
     * @return
     */
    @RequestMapping(value = "/add", method = RequestMethod.GET)
    public String addBrandView() {
        return "/brand/add";
    }

    /**
     * 添加品牌
     *
     * @return
     */
    @RequestMapping(value = "/add", method = RequestMethod.POST)
    @ResponseBody
    public ShopResult addBrand(EcsBrand brand) {
        return brandService.addBrand(brand);

    }
}

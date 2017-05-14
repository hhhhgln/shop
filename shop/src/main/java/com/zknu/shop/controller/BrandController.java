package com.zknu.shop.controller;



import com.zknu.shop.service.BrandService;
import com.zknu.shop.util.PageResult;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


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
                                Model model){
        PageResult pageResult = brandService.listBrand(page, row);
        model.addAttribute("pageResult",pageResult);
        return "/brand/list";
    }

}

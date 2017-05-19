package com.zknu.shop.controller;

import com.zknu.shop.service.ImageService;
import com.zknu.shop.util.ShopResult;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.util.Map;

/**
 * @Description: 上传
 * @Author: 张士鹏
 * @blog: http://blog.csdn.net/mixi9760
 * @CreateDate: 2017/5/14
 */
@Controller
public class UploadController {
    @Autowired
    ImageService imageService;

    @RequestMapping("/upload")
    @ResponseBody
    public Map imageUpload(String type, String value, HttpServletRequest request) {
        Map map = imageService.uploadImage(value, request.getSession().getServletContext());
        return map;
    }

    @RequestMapping("/uploadMulit")
    @ResponseBody
    public ShopResult upload(MultipartFile file, HttpServletRequest request) {
        System.out.println("开始");
        String path = request.getSession().getServletContext().getRealPath("data");
        String fileName = file.getOriginalFilename();
//        String fileName = new Date().getTime()+".jpg";
        System.out.println(path);
        File targetFile = new File(path, fileName);
        if (!targetFile.exists()) {
            targetFile.mkdirs();
        }

        //保存
        try {
            file.transferTo(targetFile);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return ShopResult.build(200, "上传成功", request.getContextPath() + "/data/" + fileName);
    }
}

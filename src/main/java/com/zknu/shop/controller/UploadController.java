package com.zknu.shop.controller;

import com.zknu.shop.service.ImageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
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

}

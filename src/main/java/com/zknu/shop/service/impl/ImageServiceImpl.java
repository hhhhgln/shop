package com.zknu.shop.service.impl;

import com.zknu.shop.service.ImageService;
import com.zknu.shop.util.IDUtils;
import org.springframework.stereotype.Service;
import org.springframework.util.FileCopyUtils;
import sun.misc.BASE64Decoder;

import javax.servlet.ServletContext;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

/**
 * @Description:
 * @Author: 张士鹏
 * @blog: http://blog.csdn.net/mixi9760
 * @CreateDate: 2017/5/14
 */
@Service
public class ImageServiceImpl implements ImageService {
    @Override
    public Map uploadImage(String imgStr, ServletContext servletContext) {
        Map map = new HashMap();
        //对字节数组字符串进行Base64解码并生成图片
        if (imgStr == null) { //图像数据为空
            map.put("error", 1);
            map.put("message", "上传失败");
            return map;
        }
        BASE64Decoder decoder = new BASE64Decoder();
        try {
            //Base64解码
            byte[] b = decoder.decodeBuffer(imgStr);
            for (int i = 0; i < b.length; ++i) {
                if (b[i] < 0) {//调整异常数据
                    b[i] += 256;
                }
            }
            //生成jpeg图片

            String savePath= servletContext.getRealPath("/data/");
            String newName= IDUtils.genImageName();
            FileCopyUtils.copy(b,new File(savePath+"/"+newName+".jpg"));
            map.put("error", 0);
            map.put("message", "/data/"+newName+".jpg");
        } catch (Exception e) {
            e.printStackTrace();
            map.put("error", 1);
            map.put("message", "上传失败");
            return map;
        }
        return map;
    }
}

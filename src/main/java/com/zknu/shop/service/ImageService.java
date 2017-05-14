package com.zknu.shop.service;

import javax.servlet.ServletContext;
import java.util.Map;

/**
 * @Description:
 * @Author: 张士鹏
 * @blog: http://blog.csdn.net/mixi9760
 * @CreateDate: 2017/5/14
 */
public interface ImageService {
    Map uploadImage(String value, ServletContext servletContext);
}

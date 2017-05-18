package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsArticle;
import com.zknu.shop.pojo.EcsArticleExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsArticleMapper {
    int countByExample(EcsArticleExample example);

    int deleteByExample(EcsArticleExample example);

    int deleteByPrimaryKey(Integer articleId);

    int insert(EcsArticle record);

    int insertSelective(EcsArticle record);

    List<EcsArticle> selectByExampleWithBLOBs(EcsArticleExample example);

    List<EcsArticle> selectByExample(EcsArticleExample example);

    EcsArticle selectByPrimaryKey(Integer articleId);

    int updateByExampleSelective(@Param("record") EcsArticle record, @Param("example") EcsArticleExample example);

    int updateByExampleWithBLOBs(@Param("record") EcsArticle record, @Param("example") EcsArticleExample example);

    int updateByExample(@Param("record") EcsArticle record, @Param("example") EcsArticleExample example);

    int updateByPrimaryKeySelective(EcsArticle record);

    int updateByPrimaryKeyWithBLOBs(EcsArticle record);

    int updateByPrimaryKey(EcsArticle record);
}
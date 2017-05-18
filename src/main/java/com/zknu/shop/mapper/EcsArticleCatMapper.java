package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsArticleCat;
import com.zknu.shop.pojo.EcsArticleCatExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsArticleCatMapper {
    int countByExample(EcsArticleCatExample example);

    int deleteByExample(EcsArticleCatExample example);

    int deleteByPrimaryKey(Short catId);

    int insert(EcsArticleCat record);

    int insertSelective(EcsArticleCat record);

    List<EcsArticleCat> selectByExample(EcsArticleCatExample example);

    EcsArticleCat selectByPrimaryKey(Short catId);

    int updateByExampleSelective(@Param("record") EcsArticleCat record, @Param("example") EcsArticleCatExample example);

    int updateByExample(@Param("record") EcsArticleCat record, @Param("example") EcsArticleCatExample example);

    int updateByPrimaryKeySelective(EcsArticleCat record);

    int updateByPrimaryKey(EcsArticleCat record);
}
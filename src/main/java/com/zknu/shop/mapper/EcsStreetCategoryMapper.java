package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsStreetCategory;
import com.zknu.shop.pojo.EcsStreetCategoryExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsStreetCategoryMapper {
    int countByExample(EcsStreetCategoryExample example);

    int deleteByExample(EcsStreetCategoryExample example);

    int deleteByPrimaryKey(Short strId);

    int insert(EcsStreetCategory record);

    int insertSelective(EcsStreetCategory record);

    List<EcsStreetCategory> selectByExample(EcsStreetCategoryExample example);

    EcsStreetCategory selectByPrimaryKey(Short strId);

    int updateByExampleSelective(@Param("record") EcsStreetCategory record, @Param("example") EcsStreetCategoryExample example);

    int updateByExample(@Param("record") EcsStreetCategory record, @Param("example") EcsStreetCategoryExample example);

    int updateByPrimaryKeySelective(EcsStreetCategory record);

    int updateByPrimaryKey(EcsStreetCategory record);
}
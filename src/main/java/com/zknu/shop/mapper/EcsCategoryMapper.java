package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsCategory;
import com.zknu.shop.pojo.EcsCategoryExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsCategoryMapper {
    int countByExample(EcsCategoryExample example);

    int deleteByExample(EcsCategoryExample example);

    int deleteByPrimaryKey(Short catId);

    int insert(EcsCategory record);

    int insertSelective(EcsCategory record);

    List<EcsCategory> selectByExample(EcsCategoryExample example);

    EcsCategory selectByPrimaryKey(Short catId);

    int updateByExampleSelective(@Param("record") EcsCategory record, @Param("example") EcsCategoryExample example);

    int updateByExample(@Param("record") EcsCategory record, @Param("example") EcsCategoryExample example);

    int updateByPrimaryKeySelective(EcsCategory record);

    int updateByPrimaryKey(EcsCategory record);
}
package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsAttribute;
import com.zknu.shop.pojo.EcsAttributeExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsAttributeMapper {
    int countByExample(EcsAttributeExample example);

    int deleteByExample(EcsAttributeExample example);

    int deleteByPrimaryKey(Short attrId);

    int insert(EcsAttribute record);

    int insertSelective(EcsAttribute record);

    List<EcsAttribute> selectByExampleWithBLOBs(EcsAttributeExample example);

    List<EcsAttribute> selectByExample(EcsAttributeExample example);

    EcsAttribute selectByPrimaryKey(Short attrId);

    int updateByExampleSelective(@Param("record") EcsAttribute record, @Param("example") EcsAttributeExample example);

    int updateByExampleWithBLOBs(@Param("record") EcsAttribute record, @Param("example") EcsAttributeExample example);

    int updateByExample(@Param("record") EcsAttribute record, @Param("example") EcsAttributeExample example);

    int updateByPrimaryKeySelective(EcsAttribute record);

    int updateByPrimaryKeyWithBLOBs(EcsAttribute record);

    int updateByPrimaryKey(EcsAttribute record);
}
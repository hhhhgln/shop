package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsCart;
import com.zknu.shop.pojo.EcsCartExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsCartMapper {
    int countByExample(EcsCartExample example);

    int deleteByExample(EcsCartExample example);

    int deleteByPrimaryKey(Integer recId);

    int insert(EcsCart record);

    int insertSelective(EcsCart record);

    List<EcsCart> selectByExampleWithBLOBs(EcsCartExample example);

    List<EcsCart> selectByExample(EcsCartExample example);

    EcsCart selectByPrimaryKey(Integer recId);

    int updateByExampleSelective(@Param("record") EcsCart record, @Param("example") EcsCartExample example);

    int updateByExampleWithBLOBs(@Param("record") EcsCart record, @Param("example") EcsCartExample example);

    int updateByExample(@Param("record") EcsCart record, @Param("example") EcsCartExample example);

    int updateByPrimaryKeySelective(EcsCart record);

    int updateByPrimaryKeyWithBLOBs(EcsCart record);

    int updateByPrimaryKey(EcsCart record);
}
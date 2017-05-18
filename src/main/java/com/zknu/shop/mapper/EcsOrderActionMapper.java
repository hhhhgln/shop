package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsOrderAction;
import com.zknu.shop.pojo.EcsOrderActionExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsOrderActionMapper {
    int countByExample(EcsOrderActionExample example);

    int deleteByExample(EcsOrderActionExample example);

    int deleteByPrimaryKey(Integer actionId);

    int insert(EcsOrderAction record);

    int insertSelective(EcsOrderAction record);

    List<EcsOrderAction> selectByExample(EcsOrderActionExample example);

    EcsOrderAction selectByPrimaryKey(Integer actionId);

    int updateByExampleSelective(@Param("record") EcsOrderAction record, @Param("example") EcsOrderActionExample example);

    int updateByExample(@Param("record") EcsOrderAction record, @Param("example") EcsOrderActionExample example);

    int updateByPrimaryKeySelective(EcsOrderAction record);

    int updateByPrimaryKey(EcsOrderAction record);
}
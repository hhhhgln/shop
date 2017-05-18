package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsBackAction;
import com.zknu.shop.pojo.EcsBackActionExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsBackActionMapper {
    int countByExample(EcsBackActionExample example);

    int deleteByExample(EcsBackActionExample example);

    int deleteByPrimaryKey(Integer actionId);

    int insert(EcsBackAction record);

    int insertSelective(EcsBackAction record);

    List<EcsBackAction> selectByExample(EcsBackActionExample example);

    EcsBackAction selectByPrimaryKey(Integer actionId);

    int updateByExampleSelective(@Param("record") EcsBackAction record, @Param("example") EcsBackActionExample example);

    int updateByExample(@Param("record") EcsBackAction record, @Param("example") EcsBackActionExample example);

    int updateByPrimaryKeySelective(EcsBackAction record);

    int updateByPrimaryKey(EcsBackAction record);
}
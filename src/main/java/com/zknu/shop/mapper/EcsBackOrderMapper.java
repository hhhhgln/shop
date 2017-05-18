package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsBackOrder;
import com.zknu.shop.pojo.EcsBackOrderExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsBackOrderMapper {
    int countByExample(EcsBackOrderExample example);

    int deleteByExample(EcsBackOrderExample example);

    int deleteByPrimaryKey(Integer backId);

    int insert(EcsBackOrder record);

    int insertSelective(EcsBackOrder record);

    List<EcsBackOrder> selectByExampleWithBLOBs(EcsBackOrderExample example);

    List<EcsBackOrder> selectByExample(EcsBackOrderExample example);

    EcsBackOrder selectByPrimaryKey(Integer backId);

    int updateByExampleSelective(@Param("record") EcsBackOrder record, @Param("example") EcsBackOrderExample example);

    int updateByExampleWithBLOBs(@Param("record") EcsBackOrder record, @Param("example") EcsBackOrderExample example);

    int updateByExample(@Param("record") EcsBackOrder record, @Param("example") EcsBackOrderExample example);

    int updateByPrimaryKeySelective(EcsBackOrder record);

    int updateByPrimaryKeyWithBLOBs(EcsBackOrder record);

    int updateByPrimaryKey(EcsBackOrder record);
}
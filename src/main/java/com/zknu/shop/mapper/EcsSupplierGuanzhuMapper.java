package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsSupplierGuanzhu;
import com.zknu.shop.pojo.EcsSupplierGuanzhuExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsSupplierGuanzhuMapper {
    int countByExample(EcsSupplierGuanzhuExample example);

    int deleteByExample(EcsSupplierGuanzhuExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(EcsSupplierGuanzhu record);

    int insertSelective(EcsSupplierGuanzhu record);

    List<EcsSupplierGuanzhu> selectByExample(EcsSupplierGuanzhuExample example);

    EcsSupplierGuanzhu selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") EcsSupplierGuanzhu record, @Param("example") EcsSupplierGuanzhuExample example);

    int updateByExample(@Param("record") EcsSupplierGuanzhu record, @Param("example") EcsSupplierGuanzhuExample example);

    int updateByPrimaryKeySelective(EcsSupplierGuanzhu record);

    int updateByPrimaryKey(EcsSupplierGuanzhu record);
}
package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsSupplier;
import com.zknu.shop.pojo.EcsSupplierExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsSupplierMapper {
    int countByExample(EcsSupplierExample example);

    int deleteByExample(EcsSupplierExample example);

    int deleteByPrimaryKey(Integer supplierId);

    int insert(EcsSupplier record);

    int insertSelective(EcsSupplier record);

    List<EcsSupplier> selectByExample(EcsSupplierExample example);

    EcsSupplier selectByPrimaryKey(Integer supplierId);

    int updateByExampleSelective(@Param("record") EcsSupplier record, @Param("example") EcsSupplierExample example);

    int updateByExample(@Param("record") EcsSupplier record, @Param("example") EcsSupplierExample example);

    int updateByPrimaryKeySelective(EcsSupplier record);

    int updateByPrimaryKey(EcsSupplier record);
}
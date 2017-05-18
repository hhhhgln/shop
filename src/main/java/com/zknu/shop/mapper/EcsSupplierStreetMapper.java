package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsSupplierStreet;
import com.zknu.shop.pojo.EcsSupplierStreetExample;
import com.zknu.shop.pojo.EcsSupplierStreetWithBLOBs;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsSupplierStreetMapper {
    int countByExample(EcsSupplierStreetExample example);

    int deleteByExample(EcsSupplierStreetExample example);

    int insert(EcsSupplierStreetWithBLOBs record);

    int insertSelective(EcsSupplierStreetWithBLOBs record);

    List<EcsSupplierStreetWithBLOBs> selectByExampleWithBLOBs(EcsSupplierStreetExample example);

    List<EcsSupplierStreet> selectByExample(EcsSupplierStreetExample example);

    int updateByExampleSelective(@Param("record") EcsSupplierStreetWithBLOBs record, @Param("example") EcsSupplierStreetExample example);

    int updateByExampleWithBLOBs(@Param("record") EcsSupplierStreetWithBLOBs record, @Param("example") EcsSupplierStreetExample example);

    int updateByExample(@Param("record") EcsSupplierStreet record, @Param("example") EcsSupplierStreetExample example);
}
package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsSupplierRebate;
import com.zknu.shop.pojo.EcsSupplierRebateExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsSupplierRebateMapper {
    int countByExample(EcsSupplierRebateExample example);

    int deleteByExample(EcsSupplierRebateExample example);

    int deleteByPrimaryKey(Integer rebateId);

    int insert(EcsSupplierRebate record);

    int insertSelective(EcsSupplierRebate record);

    List<EcsSupplierRebate> selectByExample(EcsSupplierRebateExample example);

    EcsSupplierRebate selectByPrimaryKey(Integer rebateId);

    int updateByExampleSelective(@Param("record") EcsSupplierRebate record, @Param("example") EcsSupplierRebateExample example);

    int updateByExample(@Param("record") EcsSupplierRebate record, @Param("example") EcsSupplierRebateExample example);

    int updateByPrimaryKeySelective(EcsSupplierRebate record);

    int updateByPrimaryKey(EcsSupplierRebate record);
}
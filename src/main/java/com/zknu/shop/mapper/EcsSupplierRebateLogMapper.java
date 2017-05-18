package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsSupplierRebateLog;
import com.zknu.shop.pojo.EcsSupplierRebateLogExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsSupplierRebateLogMapper {
    int countByExample(EcsSupplierRebateLogExample example);

    int deleteByExample(EcsSupplierRebateLogExample example);

    int deleteByPrimaryKey(Integer rebateLogId);

    int insert(EcsSupplierRebateLog record);

    int insertSelective(EcsSupplierRebateLog record);

    List<EcsSupplierRebateLog> selectByExampleWithBLOBs(EcsSupplierRebateLogExample example);

    List<EcsSupplierRebateLog> selectByExample(EcsSupplierRebateLogExample example);

    EcsSupplierRebateLog selectByPrimaryKey(Integer rebateLogId);

    int updateByExampleSelective(@Param("record") EcsSupplierRebateLog record, @Param("example") EcsSupplierRebateLogExample example);

    int updateByExampleWithBLOBs(@Param("record") EcsSupplierRebateLog record, @Param("example") EcsSupplierRebateLogExample example);

    int updateByExample(@Param("record") EcsSupplierRebateLog record, @Param("example") EcsSupplierRebateLogExample example);

    int updateByPrimaryKeySelective(EcsSupplierRebateLog record);

    int updateByPrimaryKeyWithBLOBs(EcsSupplierRebateLog record);

    int updateByPrimaryKey(EcsSupplierRebateLog record);
}
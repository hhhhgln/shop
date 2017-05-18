package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsUserAddress;
import com.zknu.shop.pojo.EcsUserAddressExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsUserAddressMapper {
    int countByExample(EcsUserAddressExample example);

    int deleteByExample(EcsUserAddressExample example);

    int deleteByPrimaryKey(Integer addressId);

    int insert(EcsUserAddress record);

    int insertSelective(EcsUserAddress record);

    List<EcsUserAddress> selectByExample(EcsUserAddressExample example);

    EcsUserAddress selectByPrimaryKey(Integer addressId);

    int updateByExampleSelective(@Param("record") EcsUserAddress record, @Param("example") EcsUserAddressExample example);

    int updateByExample(@Param("record") EcsUserAddress record, @Param("example") EcsUserAddressExample example);

    int updateByPrimaryKeySelective(EcsUserAddress record);

    int updateByPrimaryKey(EcsUserAddress record);
}
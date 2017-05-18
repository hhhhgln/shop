package com.zknu.shop.mapper;

import com.zknu.shop.pojo.EcsFeedback;
import com.zknu.shop.pojo.EcsFeedbackExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EcsFeedbackMapper {
    int countByExample(EcsFeedbackExample example);

    int deleteByExample(EcsFeedbackExample example);

    int deleteByPrimaryKey(Integer msgId);

    int insert(EcsFeedback record);

    int insertSelective(EcsFeedback record);

    List<EcsFeedback> selectByExampleWithBLOBs(EcsFeedbackExample example);

    List<EcsFeedback> selectByExample(EcsFeedbackExample example);

    EcsFeedback selectByPrimaryKey(Integer msgId);

    int updateByExampleSelective(@Param("record") EcsFeedback record, @Param("example") EcsFeedbackExample example);

    int updateByExampleWithBLOBs(@Param("record") EcsFeedback record, @Param("example") EcsFeedbackExample example);

    int updateByExample(@Param("record") EcsFeedback record, @Param("example") EcsFeedbackExample example);

    int updateByPrimaryKeySelective(EcsFeedback record);

    int updateByPrimaryKeyWithBLOBs(EcsFeedback record);

    int updateByPrimaryKey(EcsFeedback record);
}
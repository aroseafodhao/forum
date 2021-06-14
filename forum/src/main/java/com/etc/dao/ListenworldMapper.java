package com.etc.dao;

import com.etc.entity.Listenworld;
import com.etc.entity.ListenworldExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface ListenworldMapper {
    long countByExample(ListenworldExample example);

    int deleteByExample(ListenworldExample example);

    int deleteByPrimaryKey(Integer lid);

    int insert(Listenworld record);

    int insertSelective(Listenworld record);

    List<Listenworld> selectByExample(ListenworldExample example);

    Listenworld selectByPrimaryKey(Integer lid);

    int updateByExampleSelective(@Param("record") Listenworld record, @Param("example") ListenworldExample example);

    int updateByExample(@Param("record") Listenworld record, @Param("example") ListenworldExample example);

    int updateByPrimaryKeySelective(Listenworld record);

    int updateByPrimaryKey(Listenworld record);
}
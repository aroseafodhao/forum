package com.etc.dao;

import com.etc.entity.Talk;
import com.etc.entity.TalkExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface TalkMapper {
    long countByExample(TalkExample example);

    int deleteByExample(TalkExample example);

    int deleteByPrimaryKey(Integer tid);

    int insert(Talk record);

    int insertSelective(Talk record);

    List<Talk> selectByExample(TalkExample example);

    Talk selectByPrimaryKey(Integer tid);

    int updateByExampleSelective(@Param("record") Talk record, @Param("example") TalkExample example);

    int updateByExample(@Param("record") Talk record, @Param("example") TalkExample example);

    int updateByPrimaryKeySelective(Talk record);

    int updateByPrimaryKey(Talk record);
}
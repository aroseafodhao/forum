package com.etc.dao;

import com.etc.entity.Joke;
import com.etc.entity.JokeExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface JokeMapper {
    long countByExample(JokeExample example);

    int deleteByExample(JokeExample example);

    int deleteByPrimaryKey(Integer jid);

    int insert(Joke record);

    int insertSelective(Joke record);

    List<Joke> selectByExample(JokeExample example);

    Joke selectByPrimaryKey(Integer jid);

    int updateByExampleSelective(@Param("record") Joke record, @Param("example") JokeExample example);

    int updateByExample(@Param("record") Joke record, @Param("example") JokeExample example);

    int updateByPrimaryKeySelective(Joke record);

    int updateByPrimaryKey(Joke record);
}
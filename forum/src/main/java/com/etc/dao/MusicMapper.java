package com.etc.dao;

import com.etc.entity.Music;
import com.etc.entity.MusicExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface MusicMapper {
    long countByExample(MusicExample example);

    int deleteByExample(MusicExample example);

    int deleteByPrimaryKey(Integer mid);

    int insert(Music record);

    int insertSelective(Music record);

    List<Music> selectByExample(MusicExample example);

    Music selectByPrimaryKey(Integer mid);

    int updateByExampleSelective(@Param("record") Music record, @Param("example") MusicExample example);

    int updateByExample(@Param("record") Music record, @Param("example") MusicExample example);

    int updateByPrimaryKeySelective(Music record);

    int updateByPrimaryKey(Music record);
}
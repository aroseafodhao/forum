package com.etc.dao;

import com.etc.entity.Articledetail;
import com.etc.entity.ArticledetailExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface ArticledetailMapper {
    long countByExample(ArticledetailExample example);

    int deleteByExample(ArticledetailExample example);

    int deleteByPrimaryKey(Integer adid);

    int insert(Articledetail record);

    int insertSelective(Articledetail record);

    List<Articledetail> selectByExampleWithBLOBs(ArticledetailExample example);

    List<Articledetail> selectByExample(ArticledetailExample example);

    Articledetail selectByPrimaryKey(Integer adid);

    int updateByExampleSelective(@Param("record") Articledetail record, @Param("example") ArticledetailExample example);

    int updateByExampleWithBLOBs(@Param("record") Articledetail record, @Param("example") ArticledetailExample example);

    int updateByExample(@Param("record") Articledetail record, @Param("example") ArticledetailExample example);

    int updateByPrimaryKeySelective(Articledetail record);

    int updateByPrimaryKeyWithBLOBs(Articledetail record);
}
package per.pengxin.pearserverapi.dao;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import per.pengxin.pearserverapi.entity.ArticleEntity;

/**
 * 歌曲
 */
@Mapper
public interface ArticleDao extends BaseMapper<ArticleEntity> {

    IPage<ArticleEntity> queryDataPage(@Param("page") IPage page);

    ArticleEntity queryDataById(@Param("id") Long id);
}

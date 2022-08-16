package per.pengxin.pearserverapi.dao;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import per.pengxin.pearserverapi.entity.SongEntity;

/**
 * 歌曲
 */
@Mapper
public interface SongDao extends BaseMapper<SongEntity> {

    IPage<SongEntity> querySongPage(@Param("page") IPage page);

    SongEntity querySongById(@Param("id") Long id);
}

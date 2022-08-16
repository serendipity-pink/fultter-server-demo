package per.pengxin.pearserverapi.dao;

import com.baomidou.mybatisplus.core.metadata.IPage;
import io.renren.common.dao.BaseDao;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import per.pengxin.pearserverapi.entity.VideoEntity;

@Mapper
public interface VideoDao extends BaseDao<VideoEntity> {

    IPage<VideoEntity> queryVideoPage(@Param("page") IPage page);

    VideoEntity queryVideoById(@Param("id") Long id);

}

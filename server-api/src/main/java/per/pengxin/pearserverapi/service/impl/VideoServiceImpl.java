package per.pengxin.pearserverapi.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import io.renren.common.page.PageData;
import io.renren.common.service.impl.CrudServiceImpl;
import io.renren.common.utils.ConvertUtils;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Service;
import per.pengxin.pearserverapi.dao.VideoDao;
import per.pengxin.pearserverapi.dto.VideoDTO;
import per.pengxin.pearserverapi.entity.VideoEntity;
import per.pengxin.pearserverapi.service.VideoService;

import java.util.Map;


@Service
public class VideoServiceImpl extends CrudServiceImpl<VideoDao, VideoEntity, VideoDTO> implements VideoService {

    @Override
    public QueryWrapper<VideoEntity> getWrapper(Map<String, Object> params) {
        String id = (String) params.get("id");

        QueryWrapper<VideoEntity> wrapper = new QueryWrapper<>();
        wrapper.eq(StringUtils.isNotBlank(id), "id", id);

        return wrapper;
    }

    @Override
    public PageData<VideoDTO> page(Map<String, Object> params) {
        IPage<VideoEntity> page = baseDao.queryVideoPage(
                getPage(params, null, false)
//                getWrapper(params)
        );
        return getPageData(page, currentDtoClass());
    }

    @Override
    public VideoDTO findVideoById(Long id) {
        VideoEntity video = baseDao.queryVideoById(id);

        return ConvertUtils.sourceToTarget(video, VideoDTO.class);
    }

}

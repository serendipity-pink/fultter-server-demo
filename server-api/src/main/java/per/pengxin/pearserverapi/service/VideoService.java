package per.pengxin.pearserverapi.service;

import io.renren.common.page.PageData;
import io.renren.common.service.CrudService;
import per.pengxin.pearserverapi.dto.VideoDTO;
import per.pengxin.pearserverapi.entity.VideoEntity;

import java.util.Map;

public interface VideoService extends CrudService<VideoEntity, VideoDTO> {
    @Override
    PageData<VideoDTO> page(Map<String, Object> params);

    VideoDTO findVideoById(Long id);
}

package per.pengxin.pearserverapi.service;

import io.renren.common.page.PageData;
import io.renren.common.service.CrudService;
import per.pengxin.pearserverapi.dto.SongDTO;
import per.pengxin.pearserverapi.entity.SongEntity;

import java.util.Map;

public interface SongService extends CrudService<SongEntity, SongDTO> {

    @Override
    PageData<SongDTO> page(Map<String, Object> params);

    SongDTO findSongById(Long id);
}

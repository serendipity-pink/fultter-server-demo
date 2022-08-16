package per.pengxin.pearserverapi.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import io.renren.common.page.PageData;
import io.renren.common.service.impl.CrudServiceImpl;
import io.renren.common.utils.ConvertUtils;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Service;
import per.pengxin.pearserverapi.dao.SongDao;
import per.pengxin.pearserverapi.dto.SongDTO;
import per.pengxin.pearserverapi.entity.SongEntity;
import per.pengxin.pearserverapi.service.SongService;

import java.util.Map;

@Service
public class SongServiceImpl extends CrudServiceImpl<SongDao, SongEntity, SongDTO> implements SongService {

    @Override
    public QueryWrapper<SongEntity> getWrapper(Map<String, Object> params) {
        String id = (String) params.get("id");

        QueryWrapper<SongEntity> wrapper = new QueryWrapper<>();
        wrapper.eq(StringUtils.isNotBlank(id), "id", id);

        return wrapper;
    }


    @Override
    public PageData<SongDTO> page(Map<String, Object> params) {
//        IPage<SongEntity> page = baseDao.selectPage(
//                getPage(params, null, false),
//                getWrapper(params)
//        );
        IPage<SongEntity> page = baseDao.querySongPage(
                getPage(params, null, false)
        );

        return getPageData(page, currentDtoClass());
    }

    @Override
    public SongDTO findSongById(Long id) {
        SongEntity song = baseDao.querySongById(id);
        return ConvertUtils.sourceToTarget(song, SongDTO.class);
    }

}

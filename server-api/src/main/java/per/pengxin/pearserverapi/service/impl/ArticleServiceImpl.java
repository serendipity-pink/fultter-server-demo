package per.pengxin.pearserverapi.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import io.renren.common.page.PageData;
import io.renren.common.service.impl.CrudServiceImpl;
import io.renren.common.utils.ConvertUtils;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Service;
import per.pengxin.pearserverapi.dao.ArticleDao;
import per.pengxin.pearserverapi.dto.ArticleDTO;
import per.pengxin.pearserverapi.entity.ArticleEntity;
import per.pengxin.pearserverapi.service.ArticleService;

import java.util.Map;

@Service
public class ArticleServiceImpl extends CrudServiceImpl<ArticleDao, ArticleEntity, ArticleDTO> implements ArticleService {

    @Override
    public QueryWrapper<ArticleEntity> getWrapper(Map<String, Object> params) {
        String id = (String) params.get("id");

        QueryWrapper<ArticleEntity> wrapper = new QueryWrapper<>();
        wrapper.eq(StringUtils.isNotBlank(id), "id", id);

        return wrapper;
    }


    @Override
    public PageData<ArticleDTO> page(Map<String, Object> params) {
//        IPage<SongEntity> page = baseDao.selectPage(
//                getPage(params, null, false),
//                getWrapper(params)
//        );
        IPage<ArticleEntity> page = baseDao.queryDataPage(
                getPage(params, null, false)
        );

        return getPageData(page, currentDtoClass());
    }

    @Override
    public ArticleDTO findDataById(Long id) {
        ArticleEntity song = baseDao.queryDataById(id);
        return ConvertUtils.sourceToTarget(song, ArticleDTO.class);
    }

}

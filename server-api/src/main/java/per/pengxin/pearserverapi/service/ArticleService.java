package per.pengxin.pearserverapi.service;

import io.renren.common.service.CrudService;
import per.pengxin.pearserverapi.dto.ArticleDTO;
import per.pengxin.pearserverapi.entity.ArticleEntity;

/***
 * 文章
 */
public interface ArticleService extends CrudService<ArticleEntity, ArticleDTO> {
    ArticleDTO findDataById(Long id);
}

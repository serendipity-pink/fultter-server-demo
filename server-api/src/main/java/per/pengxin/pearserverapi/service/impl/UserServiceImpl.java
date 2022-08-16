package per.pengxin.pearserverapi.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import io.renren.common.page.PageData;
import io.renren.common.service.impl.CrudServiceImpl;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Service;
import per.pengxin.pearserverapi.dao.UserDao;
import per.pengxin.pearserverapi.dto.UserDTO;
import per.pengxin.pearserverapi.entity.UserEntity;
import per.pengxin.pearserverapi.service.UserService;

import java.util.Map;


@Service
public class UserServiceImpl extends CrudServiceImpl<UserDao, UserEntity, UserDTO> implements UserService {

    @Override
    public QueryWrapper<UserEntity> getWrapper(Map<String, Object> params) {
        String id = (String) params.get("id");
        String type = (String) params.get("type");

        QueryWrapper<UserEntity> wrapper = new QueryWrapper<>();
        wrapper.eq(StringUtils.isNotBlank(id), "id", id);
        wrapper.eq(StringUtils.isNotBlank(type), "type", type);

        return wrapper;
    }

    @Override
    public PageData<UserDTO> page(Map<String, Object> params) {
        IPage<UserEntity> page = baseDao.selectPage(
                getPage(params, null, false),
                getWrapper(params)
        );
        return getPageData(page, UserDTO.class);
    }

}

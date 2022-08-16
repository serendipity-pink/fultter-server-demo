package per.pengxin.pearserverapi.service;


import io.renren.common.page.PageData;
import io.renren.common.service.CrudService;
import per.pengxin.pearserverapi.dto.UserDTO;
import per.pengxin.pearserverapi.entity.UserEntity;

import java.util.Map;

public interface UserService extends CrudService<UserEntity, UserDTO> {

    /**
     * 用户列表
     */
    PageData<UserDTO> page(Map<String, Object> params);
}

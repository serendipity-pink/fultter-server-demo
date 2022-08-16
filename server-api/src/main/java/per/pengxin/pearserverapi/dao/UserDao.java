package per.pengxin.pearserverapi.dao;

import io.renren.common.dao.BaseDao;
import org.apache.ibatis.annotations.Mapper;
import per.pengxin.pearserverapi.entity.UserEntity;

@Mapper
public interface UserDao extends BaseDao<UserEntity> {

}

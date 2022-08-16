package per.pengxin.pearserverapi.service;

import per.pengxin.pearserverapi.entity.BasePojo;

import java.util.List;
import java.util.Map;

/**
 * 推荐
 */
public interface RecommendService {
    /**
     * 获取随机的BasePojo
     * 根据limit 条数返回
     */
    List<BasePojo> getRandPojoList(Map<String, Object> params);
}

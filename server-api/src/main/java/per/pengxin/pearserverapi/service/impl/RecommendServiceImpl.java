package per.pengxin.pearserverapi.service.impl;

import cn.hutool.core.convert.Convert;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import org.springframework.stereotype.Service;
import per.pengxin.pearserverapi.dao.ArticleDao;
import per.pengxin.pearserverapi.dao.SongDao;
import per.pengxin.pearserverapi.dao.UserDao;
import per.pengxin.pearserverapi.dao.VideoDao;
import per.pengxin.pearserverapi.entity.*;
import per.pengxin.pearserverapi.service.RecommendService;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

@Service
public class RecommendServiceImpl implements RecommendService {
    @Resource
    private ArticleDao articleDao;
    @Resource
    private SongDao songDao;
    @Resource
    private UserDao userDao;
    @Resource
    private VideoDao videoDao;


    public List<BasePojo> getRandPojoList(Map<String, Object> params) {
        Long page = Convert.toLong(params.get("page"), 0L);
        Long limit = Convert.toLong(params.get("limit"), 0L);

        List<BasePojo> basePojoList = new ArrayList<>();

        List<UserEntity> userList = userDao.selectList(new QueryWrapper<>());
        List<ArticleEntity> articleList = articleDao.selectList(new QueryWrapper<>());
        List<SongEntity> songList = songDao.selectList(new QueryWrapper<>());
        List<VideoEntity> videoList = videoDao.selectList(new QueryWrapper<>());

        basePojoList.addAll(userList);
        basePojoList.addAll(articleList);
        basePojoList.addAll(songList);
        basePojoList.addAll(videoList);

        if (basePojoList.size() < limit) {
            return basePojoList.stream().distinct().collect(Collectors.toList());
        }

        //  乱序
        Collections.shuffle(basePojoList);

        return basePojoList.stream().distinct().limit(limit).collect(Collectors.toList());
    }
}

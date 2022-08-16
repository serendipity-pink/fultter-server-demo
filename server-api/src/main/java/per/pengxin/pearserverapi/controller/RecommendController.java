package per.pengxin.pearserverapi.controller;

import io.renren.common.utils.Result;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import per.pengxin.pearserverapi.entity.BasePojo;
import per.pengxin.pearserverapi.service.RecommendService;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

/**
 * 推荐
 */
@RestController
@RequestMapping("recommend")
public class RecommendController {
    @Resource
    private RecommendService recommendService;

    @PostMapping("/page")
    public Result<List<BasePojo>> page(@RequestParam Map<String, Object> params) {
        List<BasePojo> basePojoSet = recommendService.getRandPojoList(params);

        return new Result<List<BasePojo>>().ok(basePojoSet);
    }
}

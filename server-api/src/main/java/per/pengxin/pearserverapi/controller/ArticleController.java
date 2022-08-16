package per.pengxin.pearserverapi.controller;

import cn.hutool.core.convert.Convert;
import io.renren.common.page.PageData;
import io.renren.common.utils.Result;
import org.springframework.web.bind.annotation.*;
import per.pengxin.pearserverapi.dto.ArticleDTO;
import per.pengxin.pearserverapi.service.ArticleService;

import javax.annotation.Resource;
import java.util.Map;

/**
 * 文章
 */
@RestController
@RequestMapping("article")
public class ArticleController {
    @Resource
    private ArticleService articleService;

    @PostMapping("/page")
    public Result<PageData<ArticleDTO>> page(@RequestParam Map<String, Object> params) {
        PageData<ArticleDTO> page = articleService.page(params);

        return new Result<PageData<ArticleDTO>>().ok(page);
    }

    @GetMapping("/info/{id}")
    public Result<ArticleDTO> info(@PathVariable("id") String id) {
        ArticleDTO data = articleService.findDataById(Convert.toLong(id, 0L));

        return new Result<ArticleDTO>().ok(data);
    }

}

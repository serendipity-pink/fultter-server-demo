package per.pengxin.pearserverapi.controller;

import io.renren.common.utils.Result;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import per.pengxin.pearserverapi.entity.ArticleEntity;

import java.util.ArrayList;
import java.util.List;

/**
 * 测试
 */
@RestController
@RequestMapping("test")
public class TestController {

    @GetMapping("/")
    public Result<List<String>> test() {
        ArticleEntity article = new ArticleEntity();

        List<String> stringList = new ArrayList<>();
        stringList.add("aaaaa.");
        stringList.add("bbbbb");


        return new Result<List<String>>().ok(stringList);
    }
}

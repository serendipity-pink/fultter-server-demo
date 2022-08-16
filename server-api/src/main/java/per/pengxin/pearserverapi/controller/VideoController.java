package per.pengxin.pearserverapi.controller;

import cn.hutool.core.convert.Convert;
import io.renren.common.page.PageData;
import io.renren.common.utils.Result;
import org.springframework.web.bind.annotation.*;
import per.pengxin.pearserverapi.dto.VideoDTO;
import per.pengxin.pearserverapi.service.VideoService;

import javax.annotation.Resource;
import java.util.Map;

@RestController
@RequestMapping("video")
public class VideoController {
    @Resource
    private VideoService videoService;

    @PostMapping("/page")
    public Result<PageData<VideoDTO>> page(@RequestParam Map<String, Object> params) {
        PageData<VideoDTO> page = videoService.page(params);

        return new Result<PageData<VideoDTO>>().ok(page);
    }

    @GetMapping("/info/{id}")
    public Result<VideoDTO> info(@PathVariable("id") String id) {
        VideoDTO data = videoService.findVideoById(Convert.toLong(id, 0L));

        return new Result<VideoDTO>().ok(data);

    }
}

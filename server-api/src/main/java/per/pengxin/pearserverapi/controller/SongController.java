package per.pengxin.pearserverapi.controller;

import cn.hutool.core.convert.Convert;
import io.renren.common.page.PageData;
import io.renren.common.utils.Result;
import org.springframework.web.bind.annotation.*;
import per.pengxin.pearserverapi.dto.SongDTO;
import per.pengxin.pearserverapi.service.SongService;

import javax.annotation.Resource;
import java.util.Map;

@RestController
@RequestMapping("song")
public class SongController {
    @Resource
    private SongService songService;

    @PostMapping("/page")
    public Result<PageData<SongDTO>> page(@RequestParam Map<String, Object> params) {
        PageData<SongDTO> page = songService.page(params);

        return new Result<PageData<SongDTO>>().ok(page);
    }

    @GetMapping("/info/{id}")
    public Result<SongDTO> info(@PathVariable("id") String id) {
        SongDTO data = songService.findSongById(Convert.toLong(id, 0L));

        return new Result<SongDTO>().ok(data);
    }

}

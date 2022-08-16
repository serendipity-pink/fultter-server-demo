package per.pengxin.pearserverapi.controller;

import cn.hutool.core.convert.Convert;
import io.renren.common.page.PageData;
import io.renren.common.utils.Result;
import org.apache.commons.lang3.StringUtils;
import org.springframework.web.bind.annotation.*;
import per.pengxin.pearserverapi.dto.UserDTO;
import per.pengxin.pearserverapi.service.UserService;

import javax.annotation.Resource;
import java.util.Map;

@RestController
@RequestMapping("user")
public class UserController {
    @Resource
    UserService userService;

    /**
     * 首页列表
     */
    @PostMapping("/page")
    public Result<PageData<UserDTO>> getUserPage(@RequestParam Map<String, Object> params) {
        PageData<UserDTO> page = userService.page(params);

        return new Result<PageData<UserDTO>>().ok(page);
    }

    /**
     * 用户信息
     */
    @GetMapping("/info/{id}")
    public Result<UserDTO> getUserInfo(@PathVariable("id") String id) {
        if (StringUtils.isBlank(id)) return new Result<UserDTO>().error(2, "值不能为空");
        UserDTO data = userService.get(Convert.toLong(id));
        return new Result<UserDTO>().ok(data);
    }
}

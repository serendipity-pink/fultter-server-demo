package per.pengxin.pearserverapi.entity;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import per.pengxin.pearserverapi.enums.UserTypeEnum;

import java.io.Serializable;

/**
 * 用户
 *
 * @author pengxin xin.peng0319@gmail.com
 * @version 1.0
 */
@Data
@Builder(toBuilder = true)
@NoArgsConstructor
@AllArgsConstructor
@TableName(value = "user")
public class UserEntity extends BasePojo implements Serializable {
    private static final Long serialVersionUID = 1L;

    @TableId(type = IdType.AUTO)
    private Long id;
    private String coverPictureUrl;
    private String nickname;
    private UserTypeEnum type;
    private Integer musicCount;
    private Integer musicPlayCount;
}

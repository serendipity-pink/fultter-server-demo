package per.pengxin.pearserverapi.entity;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import per.pengxin.pearserverapi.dto.UserDTO;

import java.io.Serializable;

/**
 * 视频
 */
@NoArgsConstructor
@AllArgsConstructor
@Builder(toBuilder = true)
@Data
@TableName(value = "video")
public class VideoEntity extends BasePojo implements Serializable {
    private static final Long serialVersionUID = 1L;

    @TableId(type = IdType.AUTO)
    private Long id;
    private Long userId;
    private String coverPictureUrl;
    private String videoUrl;
    private String title;
    private String intro;
    private Integer commentCount;
    private Integer thumbUpCount;
    private Integer readCount;
    private Integer shareCount;
    private Integer contentSeconds;

    @TableField(exist = false)
    private UserDTO user;

}

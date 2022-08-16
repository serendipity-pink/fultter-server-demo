package per.pengxin.pearserverapi.dto;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.io.Serializable;

/**
 * 视频
 */
@NoArgsConstructor
@AllArgsConstructor
@Builder(toBuilder = true)
@Data
public class VideoDTO implements Serializable {
    private static final Long serialVersionUID = 1L;

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

    @JsonProperty(access = JsonProperty.Access.READ_ONLY)
    private UserDTO user;

}

package per.pengxin.pearserverapi.dto;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.io.Serializable;

/**
 * 音乐
 */
@NoArgsConstructor
@AllArgsConstructor
@Builder(toBuilder = true)
@Data
public class SongDTO implements Serializable {
    private static final Long serialVersionUID = 1L;

    @JsonProperty(access = JsonProperty.Access.READ_ONLY)
    private Long id;
    private Long userId;
    private String songUrl;
    private String coverPictureUrl;
    private String cnName;
    private String enName;
    private Integer commentCount;
    private Integer thumbUpCount;
    private Integer readCount;

    @JsonProperty(access = JsonProperty.Access.READ_ONLY)
    private UserDTO user;

}

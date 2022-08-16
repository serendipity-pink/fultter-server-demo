package per.pengxin.pearserverapi.dto;

import com.baomidou.mybatisplus.annotation.TableField;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.io.Serializable;

/**
 * 文章
 */
@NoArgsConstructor
@AllArgsConstructor
@Builder(toBuilder = true)
@Data
public class ArticleDTO implements Serializable {
    private static final Long serialVersionUID = 1L;

    private Long id;
    private Long userId;
    /**
     * 多个英文逗号分割 最多四张
     */
    private String coverUrlList;
    private String title;
    private Integer commentCount;
    private Integer thumbUpCount;
    private Integer readCount;

    @TableField(exist = false)
    private UserDTO user;
}

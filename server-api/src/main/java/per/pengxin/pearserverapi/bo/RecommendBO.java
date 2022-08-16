package per.pengxin.pearserverapi.bo;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import per.pengxin.pearserverapi.entity.BasePojo;

import java.util.List;

@Data
@Builder(toBuilder = true)
@NoArgsConstructor
@AllArgsConstructor
public class RecommendBO {
    private List<BasePojo> data;
}

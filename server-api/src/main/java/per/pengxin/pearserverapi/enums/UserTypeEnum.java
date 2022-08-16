package per.pengxin.pearserverapi.enums;

import com.baomidou.mybatisplus.annotation.EnumValue;
import com.fasterxml.jackson.annotation.JsonValue;

public enum UserTypeEnum {
    /**
     * 普通用户
     */
    NORMAL_USER("NORMAL_USER"),
    /**
     * 歌手
     */
    DQ_SINGER("DQ_SINGER"),
    /**
     * 官方账号
     */
    DQ_OFFICIAL_ACCOUNT("DQ_OFFICIAL_ACCOUNT"),
    ;

    @EnumValue
    @JsonValue
    private final String value;

    UserTypeEnum(String val) {
        this.value = val;
    }

//    @JsonCreator
//    UserTypeEnum UserTypeEnum(String val) {
//        return Arrays.stream(UserTypeEnum.values())
//                .filter(x -> x.getValue().equals(val))
//                .findFirst()
//                .orElse(null);
//    }
}

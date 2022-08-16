/*
 Navicat Premium Data Transfer

 Source Server         :
 Source Server Type    : MySQL
 Source Server Version : 80030 (8.0.30-0ubuntu0.20.04.2)
 Source Host           : 127.0.0.1:3306
 Source Schema         : pear_server

 Target Server Type    : MySQL
 Target Server Version : 80030 (8.0.30-0ubuntu0.20.04.2)
 File Encoding         : 65001

 Date: 16/08/2022 17:19:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article`
(
    `id`             int NOT NULL AUTO_INCREMENT,
    `user_id`        int                                                           DEFAULT NULL,
    `cover_url_list` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT '' COMMENT '多个英文逗号分割 最多四张',
    `title`          varchar(64)                                                   DEFAULT '',
    `comment_count`  int                                                           DEFAULT '0',
    `thumb_up_count` int                                                           DEFAULT '0',
    `read_count`     int                                                           DEFAULT '0',
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 21
  DEFAULT CHARSET = utf8mb3 COMMENT ='文章表';

-- ----------------------------
-- Records of article
-- ----------------------------
BEGIN;
INSERT INTO `article` (`id`, `user_id`, `cover_url_list`, `title`, `comment_count`, `thumb_up_count`, `read_count`)
VALUES (1, 1,
        '[\"https://cdn.duuchin.com/cover/20210112/1610438173578_76743156.png\",\"https://cdn.duuchin.com/cover/20210112/1610438181103_8c0b2dea.png\",\"https://cdn.duuchin.com/cover/20210112/1610438188349_d2147aec.png\"]',
        '制作央视《新闻联播》片头曲的蒙古人', 1223, 4545, 563234);
INSERT INTO `article` (`id`, `user_id`, `cover_url_list`, `title`, `comment_count`, `thumb_up_count`, `read_count`)
VALUES (2, 1,
        'https://cdn.duuchin.com/cover/20210112/1610438173578_76743156.png,https://cdn.duuchin.com/cover/20210112/1610438181103_8c0b2dea.png,https://cdn.duuchin.com/cover/20210112/1610438188349_d2147aec.png',
        '制作央视《新闻联播》片头曲的蒙古人', 1223, 4545, 563234);
INSERT INTO `article` (`id`, `user_id`, `cover_url_list`, `title`, `comment_count`, `thumb_up_count`, `read_count`)
VALUES (3, 1,
        'https://cdn.duuchin.com/cover/20210112/1610438173578_76743156.png,https://cdn.duuchin.com/cover/20210112/1610438181103_8c0b2dea.png,https://cdn.duuchin.com/cover/20210112/1610438188349_d2147aec.png',
        '制作央视《新闻联播》片头曲的蒙古人', 1223, 4545, 563234);
INSERT INTO `article` (`id`, `user_id`, `cover_url_list`, `title`, `comment_count`, `thumb_up_count`, `read_count`)
VALUES (4, 1,
        'https://cdn.duuchin.com/cover/20210112/1610438173578_76743156.png,https://cdn.duuchin.com/cover/20210112/1610438181103_8c0b2dea.png,https://cdn.duuchin.com/cover/20210112/1610438188349_d2147aec.png',
        '制作央视《新闻联播》片头曲的蒙古人', 1223, 4545, 563234);
INSERT INTO `article` (`id`, `user_id`, `cover_url_list`, `title`, `comment_count`, `thumb_up_count`, `read_count`)
VALUES (5, 1,
        'https://cdn.duuchin.com/cover/20210112/1610438173578_76743156.png,https://cdn.duuchin.com/cover/20210112/1610438181103_8c0b2dea.png,https://cdn.duuchin.com/cover/20210112/1610438188349_d2147aec.png',
        '制作央视《新闻联播》片头曲的蒙古人', 1223, 4545, 563234);
INSERT INTO `article` (`id`, `user_id`, `cover_url_list`, `title`, `comment_count`, `thumb_up_count`, `read_count`)
VALUES (6, 1,
        'https://cdn.duuchin.com/cover/20210112/1610438173578_76743156.png,https://cdn.duuchin.com/cover/20210112/1610438181103_8c0b2dea.png,https://cdn.duuchin.com/cover/20210112/1610438188349_d2147aec.png',
        '制作央视《新闻联播》片头曲的蒙古人', 1223, 4545, 563234);
INSERT INTO `article` (`id`, `user_id`, `cover_url_list`, `title`, `comment_count`, `thumb_up_count`, `read_count`)
VALUES (7, 1,
        'https://cdn.duuchin.com/cover/20210112/1610438173578_76743156.png,https://cdn.duuchin.com/cover/20210112/1610438181103_8c0b2dea.png,https://cdn.duuchin.com/cover/20210112/1610438188349_d2147aec.png',
        '制作央视《新闻联播》片头曲的蒙古人', 1223, 4545, 563234);
INSERT INTO `article` (`id`, `user_id`, `cover_url_list`, `title`, `comment_count`, `thumb_up_count`, `read_count`)
VALUES (8, 1,
        'https://cdn.duuchin.com/cover/20210112/1610438173578_76743156.png,https://cdn.duuchin.com/cover/20210112/1610438181103_8c0b2dea.png,https://cdn.duuchin.com/cover/20210112/1610438188349_d2147aec.png',
        '制作央视《新闻联播》片头曲的蒙古人', 1223, 4545, 563234);
INSERT INTO `article` (`id`, `user_id`, `cover_url_list`, `title`, `comment_count`, `thumb_up_count`, `read_count`)
VALUES (9, 1,
        'https://cdn.duuchin.com/cover/20210112/1610438173578_76743156.png,https://cdn.duuchin.com/cover/20210112/1610438181103_8c0b2dea.png,https://cdn.duuchin.com/cover/20210112/1610438188349_d2147aec.png',
        '制作央视《新闻联播》片头曲的蒙古人', 1223, 4545, 563234);
INSERT INTO `article` (`id`, `user_id`, `cover_url_list`, `title`, `comment_count`, `thumb_up_count`, `read_count`)
VALUES (10, 1, 'https://cdn.duuchin.com/cover/20210112/1610438188349_d2147aec.png', '制作央视《新闻联播》片头曲的蒙古人',
        1223, 4545, 563234);
INSERT INTO `article` (`id`, `user_id`, `cover_url_list`, `title`, `comment_count`, `thumb_up_count`, `read_count`)
VALUES (11, 1,
        'https://cdn.duuchin.com/cover/20210112/1610438173578_76743156.png,https://cdn.duuchin.com/cover/20210112/1610438181103_8c0b2dea.png,https://cdn.duuchin.com/cover/20210112/1610438188349_d2147aec.png',
        '制作央视《新闻联播》片头曲的蒙古人', 1223, 4545, 563234);
INSERT INTO `article` (`id`, `user_id`, `cover_url_list`, `title`, `comment_count`, `thumb_up_count`, `read_count`)
VALUES (12, 1,
        'https://cdn.duuchin.com/cover/20210112/1610438173578_76743156.png,https://cdn.duuchin.com/cover/20210112/1610438181103_8c0b2dea.png,https://cdn.duuchin.com/cover/20210112/1610438188349_d2147aec.png',
        '制作央视《新闻联播》片头曲的蒙古人', 1223, 4545, 563234);
INSERT INTO `article` (`id`, `user_id`, `cover_url_list`, `title`, `comment_count`, `thumb_up_count`, `read_count`)
VALUES (13, 1, 'https://cdn.duuchin.com/cover/20210112/1610438188349_d2147aec.png', '制作央视《新闻联播》片头曲的蒙古人',
        1223, 4545, 563234);
INSERT INTO `article` (`id`, `user_id`, `cover_url_list`, `title`, `comment_count`, `thumb_up_count`, `read_count`)
VALUES (14, 1,
        'https://cdn.duuchin.com/cover/20210112/1610438173578_76743156.png,https://cdn.duuchin.com/cover/20210112/1610438181103_8c0b2dea.png,https://cdn.duuchin.com/cover/20210112/1610438188349_d2147aec.png',
        '制作央视《新闻联播》片头曲的蒙古人', 1223, 4545, 563234);
INSERT INTO `article` (`id`, `user_id`, `cover_url_list`, `title`, `comment_count`, `thumb_up_count`, `read_count`)
VALUES (15, 1,
        'https://cdn.duuchin.com/cover/20210112/1610438173578_76743156.png,https://cdn.duuchin.com/cover/20210112/1610438181103_8c0b2dea.png,https://cdn.duuchin.com/cover/20210112/1610438188349_d2147aec.png',
        '制作央视《新闻联播》片头曲的蒙古人', 1223, 4545, 563234);
INSERT INTO `article` (`id`, `user_id`, `cover_url_list`, `title`, `comment_count`, `thumb_up_count`, `read_count`)
VALUES (16, 1,
        'https://cdn.duuchin.com/cover/20210112/1610438173578_76743156.png,https://cdn.duuchin.com/cover/20210112/1610438181103_8c0b2dea.png,https://cdn.duuchin.com/cover/20210112/1610438188349_d2147aec.png',
        '制作央视《新闻联播》片头曲的蒙古人', 1223, 4545, 563234);
INSERT INTO `article` (`id`, `user_id`, `cover_url_list`, `title`, `comment_count`, `thumb_up_count`, `read_count`)
VALUES (17, 1,
        'https://cdn.duuchin.com/cover/20210112/1610438173578_76743156.png,https://cdn.duuchin.com/cover/20210112/1610438181103_8c0b2dea.png,https://cdn.duuchin.com/cover/20210112/1610438188349_d2147aec.png',
        '制作央视《新闻联播》片头曲的蒙古人', 1223, 4545, 563234);
INSERT INTO `article` (`id`, `user_id`, `cover_url_list`, `title`, `comment_count`, `thumb_up_count`, `read_count`)
VALUES (18, 1,
        'https://cdn.duuchin.com/cover/20210112/1610438173578_76743156.png,https://cdn.duuchin.com/cover/20210112/1610438181103_8c0b2dea.png,https://cdn.duuchin.com/cover/20210112/1610438188349_d2147aec.png',
        '制作央视《新闻联播》片头曲的蒙古人', 1223, 4545, 563234);
INSERT INTO `article` (`id`, `user_id`, `cover_url_list`, `title`, `comment_count`, `thumb_up_count`, `read_count`)
VALUES (19, 1,
        'https://cdn.duuchin.com/cover/20210112/1610438173578_76743156.png,https://cdn.duuchin.com/cover/20210112/1610438181103_8c0b2dea.png,https://cdn.duuchin.com/cover/20210112/1610438188349_d2147aec.png',
        '制作央视《新闻联播》片头曲的蒙古人', 1223, 4545, 563234);
INSERT INTO `article` (`id`, `user_id`, `cover_url_list`, `title`, `comment_count`, `thumb_up_count`, `read_count`)
VALUES (20, 1,
        'https://cdn.duuchin.com/cover/20210112/1610438173578_76743156.png,https://cdn.duuchin.com/cover/20210112/1610438181103_8c0b2dea.png,https://cdn.duuchin.com/cover/20210112/1610438188349_d2147aec.png',
        '制作央视《新闻联播》片头曲的蒙古人', 1223, 4545, 563234);
COMMIT;

-- ----------------------------
-- Table structure for song
-- ----------------------------
DROP TABLE IF EXISTS `song`;
CREATE TABLE `song`
(
    `id`                int NOT NULL AUTO_INCREMENT,
    `user_id`           int                                                           DEFAULT NULL,
    `cover_picture_url` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT '',
    `song_url`          varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT '',
    `cn_name`           varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci  DEFAULT '',
    `en_name`           varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci  DEFAULT '',
    `comment_count`     int                                                           DEFAULT '0',
    `thumb_up_count`    int                                                           DEFAULT '0',
    `read_count`        int                                                           DEFAULT '0',
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 41
  DEFAULT CHARSET = utf8mb3 COMMENT ='歌曲表';

-- ----------------------------
-- Records of song
-- ----------------------------
BEGIN;
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (1, 2,
        'http://cdn.duuchin.com/%E8%8A%B3%E8%8D%89%E6%83%85%E6%80%9D%E5%BC%A6%E4%B8%8A%E7%95%99_1607846669603.jpg',
        'http://cdn.duuchin.com/3_1607846673982.%E8%B5%B5%E7%AB%8B%E6%A2%85%E2%80%94%E8%92%99%E8%92%99%E7%BB%86%E9%9B%A8.mp3',
        '蒙蒙细雨', 'Zuser boroon', 23, 45, 1234);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (2, 2,
        'http://cdn.duuchin.com/%E8%8A%B3%E8%8D%89%E6%83%85%E6%80%9D%E5%BC%A6%E4%B8%8A%E7%95%99_1607846669603.jpg',
        'http://cdn.duuchin.com/3_1607846673982.%E8%B5%B5%E7%AB%8B%E6%A2%85%E2%80%94%E8%92%99%E8%92%99%E7%BB%86%E9%9B%A8.mp3',
        '蒙蒙细雨', 'Zuser boroon', 23, 45, 1234);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (3, 3,
        'http://cdn.duuchin.com/%E8%8A%B3%E8%8D%89%E6%83%85%E6%80%9D%E5%BC%A6%E4%B8%8A%E7%95%99_1607846669603.jpg',
        'http://cdn.duuchin.com/3_1607846673982.%E8%B5%B5%E7%AB%8B%E6%A2%85%E2%80%94%E8%92%99%E8%92%99%E7%BB%86%E9%9B%A8.mp3',
        '蒙蒙细雨', 'Zuser boroon', 23, 45, 1234);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (4, 2,
        'http://cdn.duuchin.com/%E8%8A%B3%E8%8D%89%E6%83%85%E6%80%9D%E5%BC%A6%E4%B8%8A%E7%95%99_1607846669603.jpg',
        'http://cdn.duuchin.com/3_1607846673982.%E8%B5%B5%E7%AB%8B%E6%A2%85%E2%80%94%E8%92%99%E8%92%99%E7%BB%86%E9%9B%A8.mp3',
        '蒙蒙细雨', 'Zuser boroon', 23, 45, 1234);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (5, 3,
        'http://cdn.duuchin.com/%E8%8A%B3%E8%8D%89%E6%83%85%E6%80%9D%E5%BC%A6%E4%B8%8A%E7%95%99_1607846669603.jpg',
        'http://cdn.duuchin.com/3_1607846673982.%E8%B5%B5%E7%AB%8B%E6%A2%85%E2%80%94%E8%92%99%E8%92%99%E7%BB%86%E9%9B%A8.mp3',
        '蒙蒙细雨', 'Zuser boroon', 23, 45, 1234);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (6, 3,
        'http://cdn.duuchin.com/%E8%8A%B3%E8%8D%89%E6%83%85%E6%80%9D%E5%BC%A6%E4%B8%8A%E7%95%99_1607846669603.jpg',
        'http://cdn.duuchin.com/3_1607846673982.%E8%B5%B5%E7%AB%8B%E6%A2%85%E2%80%94%E8%92%99%E8%92%99%E7%BB%86%E9%9B%A8.mp3',
        '蒙蒙细雨', 'Zuser boroon', 23, 45, 1234);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (7, 2,
        'http://cdn.duuchin.com/%E8%8A%B3%E8%8D%89%E6%83%85%E6%80%9D%E5%BC%A6%E4%B8%8A%E7%95%99_1607846669603.jpg',
        'http://cdn.duuchin.com/3_1607846673982.%E8%B5%B5%E7%AB%8B%E6%A2%85%E2%80%94%E8%92%99%E8%92%99%E7%BB%86%E9%9B%A8.mp3',
        '蒙蒙细雨', 'Zuser boroon', 23, 45, 1234);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (8, 2,
        'http://cdn.duuchin.com/%E8%8A%B3%E8%8D%89%E6%83%85%E6%80%9D%E5%BC%A6%E4%B8%8A%E7%95%99_1607846669603.jpg',
        'http://cdn.duuchin.com/3_1607846673982.%E8%B5%B5%E7%AB%8B%E6%A2%85%E2%80%94%E8%92%99%E8%92%99%E7%BB%86%E9%9B%A8.mp3',
        '蒙蒙细雨', 'Zuser boroon', 23, 45, 1234);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (9, 3,
        'http://cdn.duuchin.com/%E8%8A%B3%E8%8D%89%E6%83%85%E6%80%9D%E5%BC%A6%E4%B8%8A%E7%95%99_1607846669603.jpg',
        'http://cdn.duuchin.com/3_1607846673982.%E8%B5%B5%E7%AB%8B%E6%A2%85%E2%80%94%E8%92%99%E8%92%99%E7%BB%86%E9%9B%A8.mp3',
        '蒙蒙细雨', 'Zuser boroon', 23, 45, 1234);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (10, 2,
        'http://cdn.duuchin.com/%E8%8A%B3%E8%8D%89%E6%83%85%E6%80%9D%E5%BC%A6%E4%B8%8A%E7%95%99_1607846669603.jpg',
        'http://cdn.duuchin.com/3_1607846673982.%E8%B5%B5%E7%AB%8B%E6%A2%85%E2%80%94%E8%92%99%E8%92%99%E7%BB%86%E9%9B%A8.mp3',
        '蒙蒙细雨', 'Zuser boroon', 23, 45, 1234);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (11, 3,
        'http://cdn.duuchin.com/%E8%8A%B3%E8%8D%89%E6%83%85%E6%80%9D%E5%BC%A6%E4%B8%8A%E7%95%99_1607846669603.jpg',
        'http://cdn.duuchin.com/3_1607846673982.%E8%B5%B5%E7%AB%8B%E6%A2%85%E2%80%94%E8%92%99%E8%92%99%E7%BB%86%E9%9B%A8.mp3',
        '蒙蒙细雨', 'Zuser boroon', 23, 45, 1234);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (12, 3,
        'http://cdn.duuchin.com/%E8%8A%B3%E8%8D%89%E6%83%85%E6%80%9D%E5%BC%A6%E4%B8%8A%E7%95%99_1607846669603.jpg',
        'http://cdn.duuchin.com/3_1607846673982.%E8%B5%B5%E7%AB%8B%E6%A2%85%E2%80%94%E8%92%99%E8%92%99%E7%BB%86%E9%9B%A8.mp3',
        '蒙蒙细雨', 'Zuser boroon', 23, 45, 1234);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (13, 3,
        'http://cdn.duuchin.com/%E8%8A%B3%E8%8D%89%E6%83%85%E6%80%9D%E5%BC%A6%E4%B8%8A%E7%95%99_1607846669603.jpg',
        'http://cdn.duuchin.com/3_1607846673982.%E8%B5%B5%E7%AB%8B%E6%A2%85%E2%80%94%E8%92%99%E8%92%99%E7%BB%86%E9%9B%A8.mp3',
        '蒙蒙细雨', 'Zuser boroon', 23, 45, 1234);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (14, 2,
        'http://cdn.duuchin.com/%E8%8A%B3%E8%8D%89%E6%83%85%E6%80%9D%E5%BC%A6%E4%B8%8A%E7%95%99_1607846669603.jpg',
        'http://cdn.duuchin.com/3_1607846673982.%E8%B5%B5%E7%AB%8B%E6%A2%85%E2%80%94%E8%92%99%E8%92%99%E7%BB%86%E9%9B%A8.mp3',
        '蒙蒙细雨', 'Zuser boroon', 23, 45, 1234);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (15, 2,
        'http://cdn.duuchin.com/%E8%8A%B3%E8%8D%89%E6%83%85%E6%80%9D%E5%BC%A6%E4%B8%8A%E7%95%99_1607846669603.jpg',
        'http://cdn.duuchin.com/3_1607846673982.%E8%B5%B5%E7%AB%8B%E6%A2%85%E2%80%94%E8%92%99%E8%92%99%E7%BB%86%E9%9B%A8.mp3',
        '蒙蒙细雨', 'Zuser boroon', 23, 45, 1234);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (16, 2,
        'http://cdn.duuchin.com/%E8%8A%B3%E8%8D%89%E6%83%85%E6%80%9D%E5%BC%A6%E4%B8%8A%E7%95%99_1607846669603.jpg',
        'http://cdn.duuchin.com/3_1607846673982.%E8%B5%B5%E7%AB%8B%E6%A2%85%E2%80%94%E8%92%99%E8%92%99%E7%BB%86%E9%9B%A8.mp3',
        '蒙蒙细雨', 'Zuser boroon', 23, 45, 1234);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (17, 3,
        'http://cdn.duuchin.com/%E8%8A%B3%E8%8D%89%E6%83%85%E6%80%9D%E5%BC%A6%E4%B8%8A%E7%95%99_1607846669603.jpg',
        'http://cdn.duuchin.com/3_1607846673982.%E8%B5%B5%E7%AB%8B%E6%A2%85%E2%80%94%E8%92%99%E8%92%99%E7%BB%86%E9%9B%A8.mp3',
        '蒙蒙细雨', 'Zuser boroon', 23, 45, 1234);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (18, 2,
        'http://cdn.duuchin.com/%E8%8A%B3%E8%8D%89%E6%83%85%E6%80%9D%E5%BC%A6%E4%B8%8A%E7%95%99_1607846669603.jpg',
        'http://cdn.duuchin.com/3_1607846673982.%E8%B5%B5%E7%AB%8B%E6%A2%85%E2%80%94%E8%92%99%E8%92%99%E7%BB%86%E9%9B%A8.mp3',
        '蒙蒙细雨', 'Zuser boroon', 23, 45, 1234);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (19, 3,
        'http://cdn.duuchin.com/%E8%8A%B3%E8%8D%89%E6%83%85%E6%80%9D%E5%BC%A6%E4%B8%8A%E7%95%99_1607846669603.jpg',
        'http://cdn.duuchin.com/3_1607846673982.%E8%B5%B5%E7%AB%8B%E6%A2%85%E2%80%94%E8%92%99%E8%92%99%E7%BB%86%E9%9B%A8.mp3',
        '蒙蒙细雨', 'Zuser boroon', 23, 45, 1234);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (20, 3,
        'http://cdn.duuchin.com/%E8%8A%B3%E8%8D%89%E6%83%85%E6%80%9D%E5%BC%A6%E4%B8%8A%E7%95%99_1607846669603.jpg',
        'http://cdn.duuchin.com/3_1607846673982.%E8%B5%B5%E7%AB%8B%E6%A2%85%E2%80%94%E8%92%99%E8%92%99%E7%BB%86%E9%9B%A8.mp3',
        '蒙蒙细雨', 'Zuser boroon', 23, 45, 1234);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (21, 2, 'http://cdn.duuchin.com/1_1553073056837.jpg',
        'http://cdn.duuchin.com/%E7%88%B6%E4%BA%B2%E7%9A%84%E8%8D%89%E5%8E%9F%E6%AF%8D%E4%BA%B2%E7%9A%84%E6%B2%B3_1553073059421.mp3',
        '父亲的草原母亲的河', 'Aaviin mini tal eejiin mini gool', 145, 4554, 1234123);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (22, 3, 'http://cdn.duuchin.com/1_1553073056837.jpg',
        'http://cdn.duuchin.com/%E7%88%B6%E4%BA%B2%E7%9A%84%E8%8D%89%E5%8E%9F%E6%AF%8D%E4%BA%B2%E7%9A%84%E6%B2%B3_1553073059421.mp3',
        '父亲的草原母亲的河', 'Aaviin mini tal eejiin mini gool', 145, 4554, 1234123);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (23, 2, 'http://cdn.duuchin.com/1_1553073056837.jpg',
        'http://cdn.duuchin.com/%E7%88%B6%E4%BA%B2%E7%9A%84%E8%8D%89%E5%8E%9F%E6%AF%8D%E4%BA%B2%E7%9A%84%E6%B2%B3_1553073059421.mp3',
        '父亲的草原母亲的河', 'Aaviin mini tal eejiin mini gool', 145, 4554, 1234123);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (24, 3, 'http://cdn.duuchin.com/1_1553073056837.jpg',
        'http://cdn.duuchin.com/%E7%88%B6%E4%BA%B2%E7%9A%84%E8%8D%89%E5%8E%9F%E6%AF%8D%E4%BA%B2%E7%9A%84%E6%B2%B3_1553073059421.mp3',
        '父亲的草原母亲的河', 'Aaviin mini tal eejiin mini gool', 145, 4554, 1234123);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (25, 2, 'http://cdn.duuchin.com/1_1553073056837.jpg',
        'http://cdn.duuchin.com/%E7%88%B6%E4%BA%B2%E7%9A%84%E8%8D%89%E5%8E%9F%E6%AF%8D%E4%BA%B2%E7%9A%84%E6%B2%B3_1553073059421.mp3',
        '父亲的草原母亲的河', 'Aaviin mini tal eejiin mini gool', 145, 4554, 1234123);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (26, 3, 'http://cdn.duuchin.com/1_1553073056837.jpg',
        'http://cdn.duuchin.com/%E7%88%B6%E4%BA%B2%E7%9A%84%E8%8D%89%E5%8E%9F%E6%AF%8D%E4%BA%B2%E7%9A%84%E6%B2%B3_1553073059421.mp3',
        '父亲的草原母亲的河', 'Aaviin mini tal eejiin mini gool', 145, 4554, 1234123);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (27, 3, 'http://cdn.duuchin.com/1_1553073056837.jpg',
        'http://cdn.duuchin.com/%E7%88%B6%E4%BA%B2%E7%9A%84%E8%8D%89%E5%8E%9F%E6%AF%8D%E4%BA%B2%E7%9A%84%E6%B2%B3_1553073059421.mp3',
        '父亲的草原母亲的河', 'Aaviin mini tal eejiin mini gool', 145, 4554, 1234123);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (28, 2, 'http://cdn.duuchin.com/1_1553073056837.jpg',
        'http://cdn.duuchin.com/%E7%88%B6%E4%BA%B2%E7%9A%84%E8%8D%89%E5%8E%9F%E6%AF%8D%E4%BA%B2%E7%9A%84%E6%B2%B3_1553073059421.mp3',
        '父亲的草原母亲的河', 'Aaviin mini tal eejiin mini gool', 145, 4554, 1234123);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (29, 2, 'http://cdn.duuchin.com/1_1553073056837.jpg',
        'http://cdn.duuchin.com/%E7%88%B6%E4%BA%B2%E7%9A%84%E8%8D%89%E5%8E%9F%E6%AF%8D%E4%BA%B2%E7%9A%84%E6%B2%B3_1553073059421.mp3',
        '父亲的草原母亲的河', 'Aaviin mini tal eejiin mini gool', 145, 4554, 1234123);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (30, 2, 'http://cdn.duuchin.com/1_1553073056837.jpg',
        'http://cdn.duuchin.com/%E7%88%B6%E4%BA%B2%E7%9A%84%E8%8D%89%E5%8E%9F%E6%AF%8D%E4%BA%B2%E7%9A%84%E6%B2%B3_1553073059421.mp3',
        '父亲的草原母亲的河', 'Aaviin mini tal eejiin mini gool', 145, 4554, 1234123);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (31, 2, 'http://cdn.duuchin.com/1_1553073056837.jpg',
        'http://cdn.duuchin.com/%E7%88%B6%E4%BA%B2%E7%9A%84%E8%8D%89%E5%8E%9F%E6%AF%8D%E4%BA%B2%E7%9A%84%E6%B2%B3_1553073059421.mp3',
        '父亲的草原母亲的河', 'Aaviin mini tal eejiin mini gool', 145, 4554, 1234123);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (32, 3, 'http://cdn.duuchin.com/1_1553073056837.jpg',
        'http://cdn.duuchin.com/%E7%88%B6%E4%BA%B2%E7%9A%84%E8%8D%89%E5%8E%9F%E6%AF%8D%E4%BA%B2%E7%9A%84%E6%B2%B3_1553073059421.mp3',
        '父亲的草原母亲的河', 'Aaviin mini tal eejiin mini gool', 145, 4554, 1234123);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (33, 2, 'http://cdn.duuchin.com/1_1553073056837.jpg',
        'http://cdn.duuchin.com/%E7%88%B6%E4%BA%B2%E7%9A%84%E8%8D%89%E5%8E%9F%E6%AF%8D%E4%BA%B2%E7%9A%84%E6%B2%B3_1553073059421.mp3',
        '父亲的草原母亲的河', 'Aaviin mini tal eejiin mini gool', 145, 4554, 1234123);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (34, 2, 'http://cdn.duuchin.com/1_1553073056837.jpg',
        'http://cdn.duuchin.com/%E7%88%B6%E4%BA%B2%E7%9A%84%E8%8D%89%E5%8E%9F%E6%AF%8D%E4%BA%B2%E7%9A%84%E6%B2%B3_1553073059421.mp3',
        '父亲的草原母亲的河', 'Aaviin mini tal eejiin mini gool', 145, 4554, 1234123);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (35, 3, 'http://cdn.duuchin.com/1_1553073056837.jpg',
        'http://cdn.duuchin.com/%E7%88%B6%E4%BA%B2%E7%9A%84%E8%8D%89%E5%8E%9F%E6%AF%8D%E4%BA%B2%E7%9A%84%E6%B2%B3_1553073059421.mp3',
        '父亲的草原母亲的河', 'Aaviin mini tal eejiin mini gool', 145, 4554, 1234123);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (36, 3, 'http://cdn.duuchin.com/1_1553073056837.jpg',
        'http://cdn.duuchin.com/%E7%88%B6%E4%BA%B2%E7%9A%84%E8%8D%89%E5%8E%9F%E6%AF%8D%E4%BA%B2%E7%9A%84%E6%B2%B3_1553073059421.mp3',
        '父亲的草原母亲的河', 'Aaviin mini tal eejiin mini gool', 145, 4554, 1234123);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (37, 3, 'http://cdn.duuchin.com/1_1553073056837.jpg',
        'http://cdn.duuchin.com/%E7%88%B6%E4%BA%B2%E7%9A%84%E8%8D%89%E5%8E%9F%E6%AF%8D%E4%BA%B2%E7%9A%84%E6%B2%B3_1553073059421.mp3',
        '父亲的草原母亲的河', 'Aaviin mini tal eejiin mini gool', 145, 4554, 1234123);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (38, 2, 'http://cdn.duuchin.com/1_1553073056837.jpg',
        'http://cdn.duuchin.com/%E7%88%B6%E4%BA%B2%E7%9A%84%E8%8D%89%E5%8E%9F%E6%AF%8D%E4%BA%B2%E7%9A%84%E6%B2%B3_1553073059421.mp3',
        '父亲的草原母亲的河', 'Aaviin mini tal eejiin mini gool', 145, 4554, 1234123);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (39, 2, 'http://cdn.duuchin.com/1_1553073056837.jpg',
        'http://cdn.duuchin.com/%E7%88%B6%E4%BA%B2%E7%9A%84%E8%8D%89%E5%8E%9F%E6%AF%8D%E4%BA%B2%E7%9A%84%E6%B2%B3_1553073059421.mp3',
        '父亲的草原母亲的河', 'Aaviin mini tal eejiin mini gool', 145, 4554, 1234123);
INSERT INTO `song` (`id`, `user_id`, `cover_picture_url`, `song_url`, `cn_name`, `en_name`, `comment_count`,
                    `thumb_up_count`, `read_count`)
VALUES (40, 3, 'http://cdn.duuchin.com/1_1553073056837.jpg',
        'http://cdn.duuchin.com/%E7%88%B6%E4%BA%B2%E7%9A%84%E8%8D%89%E5%8E%9F%E6%AF%8D%E4%BA%B2%E7%9A%84%E6%B2%B3_1553073059421.mp3',
        '父亲的草原母亲的河', 'Aaviin mini tal eejiin mini gool', 145, 4554, 1234123);
COMMIT;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`
(
    `id`                int NOT NULL AUTO_INCREMENT,
    `cover_picture_url` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT '',
    `nickname`          varchar(40)                                                   DEFAULT '',
    `type`              varchar(32)                                                   DEFAULT 'NORMAL_USER' COMMENT '角色 NORMAL_USER DQ_SINGER DQ_OFFICIAL_ACCOUNT',
    `music_count`       int                                                           DEFAULT '0',
    `music_play_count`  int                                                           DEFAULT '0',
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 6
  DEFAULT CHARSET = utf8mb3 COMMENT ='用户表';

-- ----------------------------
-- Records of user
-- ----------------------------
BEGIN;
INSERT INTO `user` (`id`, `cover_picture_url`, `nickname`, `type`, `music_count`, `music_play_count`)
VALUES (1, 'https://wx.qlogo.cn/mmhead/bmBPCMraoKGLgywcNIDAVM4l0IoECLyqNlSheZYfpkY/132', 'xbss', 'DQ_OFFICIAL_ACCOUNT',
        0, 0);
INSERT INTO `user` (`id`, `cover_picture_url`, `nickname`, `type`, `music_count`, `music_play_count`)
VALUES (2, 'https://wx.qlogo.cn/mmhead/sfYdEibamQEd7nQgAWfcFWunW36icr23gzAdXAh0UmEvo/132', '超甜的布丁', 'DQ_SINGER',
        30, 567);
INSERT INTO `user` (`id`, `cover_picture_url`, `nickname`, `type`, `music_count`, `music_play_count`)
VALUES (3, 'https://wx.qlogo.cn/mmhead/gBSelbQM7M19TeazvLwo3f8znKS8KR1CuibicFHc1GTWI/132', '暮色上浓妆', 'DQ_SINGER',
        47, 2346);
INSERT INTO `user` (`id`, `cover_picture_url`, `nickname`, `type`, `music_count`, `music_play_count`)
VALUES (4, 'https://thirdwx.qlogo.cn/mmhead/Izdzuf4uOPicNHHV7hUMlibFVv79ZKARBTIzLTXoS8uYg/132', '独留清风醉',
        'NORMAL_USER', 0, 0);
INSERT INTO `user` (`id`, `cover_picture_url`, `nickname`, `type`, `music_count`, `music_play_count`)
VALUES (5, 'https://wx.qlogo.cn/mmhead/S4hqPXo1jhJXO93CrSnZwwEpGy5SErdSsibJyM2gib9vk/132', '嘴角的樱桃汁',
        'NORMAL_USER', 0, 0);
COMMIT;

-- ----------------------------
-- Table structure for video
-- ----------------------------
DROP TABLE IF EXISTS `video`;
CREATE TABLE `video`
(
    `id`                int NOT NULL AUTO_INCREMENT,
    `user_id`           int                                                           DEFAULT NULL,
    `cover_picture_url` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT '',
    `video_url`         varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT '',
    `title`             varchar(64)                                                   DEFAULT '',
    `intro`             varchar(255)                                                  DEFAULT '',
    `comment_count`     int                                                           DEFAULT '0',
    `thumb_up_count`    int                                                           DEFAULT '0',
    `read_count`        int                                                           DEFAULT '0',
    `share_count`       int                                                           DEFAULT '0',
    `content_seconds`   int                                                           DEFAULT '0',
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 26
  DEFAULT CHARSET = utf8mb3 COMMENT ='视频表';

-- ----------------------------
-- Records of video
-- ----------------------------
BEGIN;
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (1, 4, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (2, 4, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (3, 5, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (4, 5, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (5, 4, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (6, 1, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (7, 5, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (8, 4, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (9, 4, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (10, 1, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (11, 4, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (12, 5, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (13, 4, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (14, 5, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (15, 1, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (16, 1, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (17, 1, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (18, 4, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (19, 4, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (20, 1, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (21, 5, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (22, 4, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (23, 4, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (24, 1, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
INSERT INTO `video` (`id`, `user_id`, `cover_picture_url`, `video_url`, `title`, `intro`, `comment_count`,
                     `thumb_up_count`, `read_count`, `share_count`, `content_seconds`)
VALUES (25, 5, 'http://cdn.duuchin.com/demo/20210104/6e22913a38c34c4790d80ef931a93867.jpg',
        'http://cdn.duuchin.com/video/1609757184423_ca25a50c.mp4', '敖特根图娅最新单曲《乌珠穆沁游牧》MV首发',
        '岁月更迭，传承恒久，勤劳朴实的乌珠穆沁人，如呵护眼眸般珍爱大自然，遵循生态发展的律韵，择水草丰美之地而居，传承着独特的游牧文化。歌曲《乌珠穆沁游牧》由桑.青格乐图作词，蒙古国希.巴图赛汗作曲，青年歌手敖特根图娅倾情演唱。',
        23, 45, 1234, 33, 123546);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;

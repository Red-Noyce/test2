/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80011
 Source Host           : localhost:3306
 Source Schema         : xiaoneikongjian

 Target Server Type    : MySQL
 Target Server Version : 80011
 File Encoding         : 65001

 Date: 13/05/2025 00:25:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for changdi
-- ----------------------------
DROP TABLE IF EXISTS `changdi`;
CREATE TABLE `changdi`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `changdi_uuid_number` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '场地编号',
  `changdi_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '场地名称  Search111 ',
  `changdi_photo` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '场地照片',
  `changdi_types` int(11) NULL DEFAULT NULL COMMENT '场地类型 Search111',
  `changdi_old_money` decimal(10, 2) NULL DEFAULT NULL COMMENT '场地原价 ',
  `changdi_new_money` decimal(10, 2) NULL DEFAULT NULL COMMENT '场地现价',
  `shijianduan` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '时间段',
  `shijianduan_ren` int(11) NULL DEFAULT NULL COMMENT '人数',
  `changdi_clicknum` int(11) NULL DEFAULT NULL COMMENT '点击次数 ',
  `banquan_types` int(11) NULL DEFAULT NULL COMMENT '半全场',
  `shangxia_types` int(11) NULL DEFAULT NULL COMMENT '是否上架 ',
  `tuijian` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '推荐吃饭地点',
  `changdi_delete` int(11) NULL DEFAULT NULL COMMENT '逻辑删除',
  `changdi_content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '场地简介 ',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show1 show2 photoShow',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '场地' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of changdi
-- ----------------------------
INSERT INTO `changdi` VALUES (1, '1642388352019', '足球场地1', 'http://localhost:8080/xiaoneikongjian/upload/1747063689190.jpeg', 2, 200.00, 100.00, '8-10,10-12,14-16,16-18,18-20', 1, 56, 2, 1, '吃饭地点1', 1, '<p><strong style=\"background-color: transparent;\">位置</strong><span style=\"background-color: transparent;\">：体育中心北区（靠近学生宿舍区，步行5分钟从北门入口）。 </span></p><p><br></p><p><strong style=\"background-color: transparent;\">场地规格</strong><span style=\"background-color: transparent;\">：标准11人制足球场，长105米，宽68米，符合国际足联（FIFA）比赛要求。场地为人工草坪，配备标准球门（7.32米宽，2.44米高），并设有角球区、罚球区及中圈等规范标线。 </span></p><p><strong style=\"background-color: transparent;\">设施配备</strong><span style=\"background-color: transparent;\">： </span></p><ul><li><span style=\"background-color: transparent;\">高强度LED泛光灯，支持夜间使用。 </span></li><li><span style=\"background-color: transparent;\">四周看台可容纳200名观众。 </span></li><li><span style=\"background-color: transparent;\">配备球门网及备用训练用小型球门。 </span></li><li><span style=\"background-color: transparent;\">附近设有更衣室、淋浴间及饮水机。 </span></li><li><span style=\"background-color: transparent;\">电子计分板及计时器（需提前申请）。</span></li></ul><p>非体育相关用途请和管理员联系说明。</p>', '2022-05-13 09:34:40');
INSERT INTO `changdi` VALUES (2, '1642388800986', '篮球场1', 'http://localhost:8080/xiaoneikongjian/upload/1747063676600.jpeg', 1, 20.00, 10.00, '8-10,10-12,14-16,16-18,18-20', 1, 10, 1, 1, '吃饭地点2', 1, '<p><strong style=\"background-color: transparent;\">位置</strong><span style=\"background-color: transparent;\">：宿舍C区 旁边</span></p><p><br></p><p><strong style=\"background-color: transparent;\">场地规格</strong><span style=\"background-color: transparent;\">：标准室外篮球场，长28米，宽15米，净高8米。场地采用专业木质地板，防滑耐磨，适合娱乐及比赛使用。场内标线包括三分线（距篮筐6.75米）、罚球线（距篮板5.8米），篮筐高度为3.05米。 </span></p><p><strong style=\"background-color: transparent;\">设施配备</strong><span style=\"background-color: transparent;\">： </span></p><ul><li><span style=\"background-color: transparent;\">两个标准篮球架，篮筐高度可调（默认3.05米）。 </span></li><li><span style=\"background-color: transparent;\">高亮度LED照明，适合夜间使用。 </span></li><li><span style=\"background-color: transparent;\">可容纳100人的观众席。 </span></li><li><span style=\"background-color: transparent;\">附近配有更衣室、淋浴间及饮水机。 </span></li><li><span style=\"background-color: transparent;\">比赛用计分板及计时器（需提前申请）。</span></li></ul>', '2022-05-13 09:34:40');
INSERT INTO `changdi` VALUES (3, '1642469598832', '羽毛球场地1', 'http://localhost:8080/xiaoneikongjian/upload/1747063656531.jpeg', 3, 40.00, 20.00, '8-10,10-12,14-16,16-18,18-20', 1, 8, 2, 1, '吃饭地点3', 1, '<p><strong style=\"background-color: transparent;\">位置</strong><span style=\"background-color: transparent;\">: 体育馆B区一楼（靠近南门入口，紧邻篮球场2）。 </span></p><p><br></p><p><strong style=\"background-color: transparent;\">场地规格</strong><span style=\"background-color: transparent;\">: 标准室内羽毛球场地，长13.4米，宽6.1米（双打）/5.18米（单打），球网高度1.524米（中间）至1.55米（两侧）。地面采用专业PVC地胶，耐磨防滑，适合比赛及训练。 </span></p><p><strong style=\"background-color: transparent;\">设施配备</strong><span style=\"background-color: transparent;\">: 提供4个标准羽毛球场地（编号1-4），配备LED照明、固定网柱及球网。场地旁设有休息区、更衣室及饮水机。 </span></p>', '2022-05-13 09:34:40');
INSERT INTO `changdi` VALUES (4, 'JS_CLASSROOM_202505092322', '多功能电化教室A01', 'http://localhost:8080/xiaoneikongjian/upload/1746987394158.jpg', 6, 0.00, 0.00, '工作日8-21', 50, 11, 2, 1, NULL, 1, '<p>这是一个标准的多功能电化教室，配备有投影仪、音响、空调和网络接口，可容纳50人。适合各类教学、讲座及研讨活动。本教室免费开放申请。</p>', '2025-05-09 23:23:12');
INSERT INTO `changdi` VALUES (5, '1747059618090', '图书馆自习室', 'http://localhost:8080/xiaoneikongjian/upload/1747063640301.jpeg', 7, 0.00, 0.00, '8-10,10-12,14-16,16-18,18-20,20-22', 1, 7, 2, 1, '', 1, '<p><strong style=\"background-color: transparent;\">位置</strong><span style=\"background-color: transparent;\">：图书馆主楼2-4层（从图书馆正门进入，乘电梯或楼梯直达）。 </span></p><p><br></p><p><strong style=\"background-color: transparent;\">场地规格</strong><span style=\"background-color: transparent;\">：图书馆自习室共设3类区域： </span></p><ul><li><strong style=\"background-color: transparent;\">开放自习区</strong><span style=\"background-color: transparent;\">（2层）：开放式桌椅，约200个座位，适合个人学习。 </span></li><li><strong style=\"background-color: transparent;\">小组讨论室</strong><span style=\"background-color: transparent;\">（3层）：8间封闭式小房间，每间容纳4-8人，适合小组讨论或协作学习。 </span></li><li><strong style=\"background-color: transparent;\">静音自习室</strong><span style=\"background-color: transparent;\">（4层）：隔音设计，约100个独立隔间座位，适合需要绝对安静的学习。</span></li></ul>', '2025-05-12 22:21:07');
INSERT INTO `changdi` VALUES (6, '1747059670961', '网球场1', 'http://localhost:8080/xiaoneikongjian/upload/1747063620960.jpeg', 5, 50.00, 25.00, '8-10,10-12,14-16,16-18,18-20', 1, 1, 2, 1, '', 1, '<p><strong style=\"background-color: transparent;\">位置</strong><span style=\"background-color: transparent;\">：体育中心南区（靠近体育馆西侧入口，步行3分钟从南门）。 </span></p><p><br></p><p><strong style=\"background-color: transparent;\">场地规格</strong><span style=\"background-color: transparent;\">：标准室外网球场，含2块独立场地（编号1-2），每块长23.77米，宽10.97米（双打）/8.23米（单打），符合国际网球联合会（ITF）标准。场地采用丙烯酸硬地表面，耐磨防滑，网高1.07米（中间）。 </span></p><p><strong style=\"background-color: transparent;\">设施配备</strong><span style=\"background-color: transparent;\">： </span></p><ul><li><span style=\"background-color: transparent;\">每块场地配有标准网柱及网球网。 </span></li><li><span style=\"background-color: transparent;\">高亮度LED泛光灯，支持夜间使用。 </span></li><li><span style=\"background-color: transparent;\">周边设有休息座椅、饮水机及小型储物柜。 </span></li></ul>', '2025-05-12 22:23:20');
INSERT INTO `changdi` VALUES (7, '1747059814486', '乒乓球场1', 'http://localhost:8080/xiaoneikongjian/upload/1747063597106.webp', 4, 20.00, 10.00, '8-10,10-12,14-16,16-18,18-20', 1, 2, 2, 1, '', 1, '<p><strong style=\"background-color: transparent;\">位置</strong><span style=\"background-color: transparent;\">：体育中心B区二楼（从体育馆东侧楼梯上行，靠近羽毛球场）。 </span></p><p><br></p><p><strong style=\"background-color: transparent;\">场地规格</strong><span style=\"background-color: transparent;\">：室内乒乓球场，含6张标准乒乓球台（编号1-6），每张台长2.74米，宽1.525米，高0.76米，符合国际乒乓球联合会（ITTF）标准。场地为防滑PVC地板，配备标准网架及球网。 </span></p><p><strong style=\"background-color: transparent;\">设施配备</strong><span style=\"background-color: transparent;\">： </span></p><ul><li><span style=\"background-color: transparent;\">每张球台配有固定网架及高质量球网。 </span></li><li><span style=\"background-color: transparent;\">高亮度LED照明，确保良好视线。 </span></li><li><span style=\"background-color: transparent;\">周边设有休息区、饮水机及储物柜。 </span></li></ul>', '2025-05-12 22:24:29');

-- ----------------------------
-- Table structure for changdi_collection
-- ----------------------------
DROP TABLE IF EXISTS `changdi_collection`;
CREATE TABLE `changdi_collection`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `changdi_id` int(11) NULL DEFAULT NULL COMMENT '场地',
  `yonghu_id` int(11) NULL DEFAULT NULL COMMENT '用户',
  `changdi_collection_types` int(11) NULL DEFAULT NULL COMMENT '类型',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '收藏时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 photoShow',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '场地收藏' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of changdi_collection
-- ----------------------------
INSERT INTO `changdi_collection` VALUES (4, 2, 1, 1, '2025-05-12 22:30:49', '2025-05-12 22:30:49');
INSERT INTO `changdi_collection` VALUES (5, 1, 2, 1, '2025-05-12 22:33:44', '2025-05-12 22:33:44');
INSERT INTO `changdi_collection` VALUES (7, 5, 3, 1, '2025-05-12 22:35:10', '2025-05-12 22:35:10');

-- ----------------------------
-- Table structure for changdi_order
-- ----------------------------
DROP TABLE IF EXISTS `changdi_order`;
CREATE TABLE `changdi_order`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `changdi_order_uuid_number` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '订单号',
  `changdi_id` int(11) NULL DEFAULT NULL COMMENT '场地',
  `yonghu_id` int(11) NULL DEFAULT NULL COMMENT '用户',
  `changdi_order_true_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '实付价格 ',
  `changdi_order_types` int(11) NULL DEFAULT NULL COMMENT '订单类型',
  `shijianduan` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '预约时间段',
  `buy_time` date NULL DEFAULT NULL COMMENT '预约日期',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '订单创建时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '场地预约' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of changdi_order
-- ----------------------------
INSERT INTO `changdi_order` VALUES (8, '1747060381850', 2, 1, 10.00, 1, '18-20', '2025-05-12', '2025-05-12 22:33:02', '2025-05-12 22:33:02');
INSERT INTO `changdi_order` VALUES (9, '1747060424860', 1, 2, 100.00, 1, '14-16', '2025-05-12', '2025-05-12 22:33:45', '2025-05-12 22:33:45');
INSERT INTO `changdi_order` VALUES (10, '1747060490128', 4, 3, 0.00, 1, '工作日8-21', '2025-05-12', '2025-05-12 22:34:50', '2025-05-12 22:34:50');
INSERT INTO `changdi_order` VALUES (11, '1747063841443', 3, 3, 20.00, 1, '14-16', '2025-05-13', '2025-05-12 23:30:41', '2025-05-12 23:30:41');

-- ----------------------------
-- Table structure for config
-- ----------------------------
DROP TABLE IF EXISTS `config`;
CREATE TABLE `config`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '配置文件' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of config
-- ----------------------------
INSERT INTO `config` VALUES (1, '轮播图1', 'http://localhost:8080/xiaoneikongjian/upload/1747062541605.jpeg');
INSERT INTO `config` VALUES (2, '轮播图2', 'http://localhost:8080/xiaoneikongjian/upload/1747062558010.webp');

-- ----------------------------
-- Table structure for dictionary
-- ----------------------------
DROP TABLE IF EXISTS `dictionary`;
CREATE TABLE `dictionary`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `dic_code` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '字段',
  `dic_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '字段名',
  `code_index` int(11) NULL DEFAULT NULL COMMENT '编码',
  `index_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '编码名字  Search111 ',
  `super_id` int(11) NULL DEFAULT NULL COMMENT '父字段id',
  `beizhu` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 27 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '字典' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dictionary
-- ----------------------------
INSERT INTO `dictionary` VALUES (1, 'gonggao_types', '公告类型名称', 1, '使用规范提醒', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (2, 'gonggao_types', '公告类型名称', 2, '维护与检修公告 ', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (3, 'forum_types', '帖子类型名称', 3, '规范提醒', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (4, 'forum_types', '帖子类型名称', 2, '问题反馈\r\n\r\n', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (5, 'forum_types', '帖子类型名称', 1, '经验分享\r\n\r\n', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (6, 'forum_state_types', '帖子状态', 1, '发帖', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (7, 'forum_state_types', '帖子状态', 2, '回帖', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (8, 'shangxia_types', '上下架名称', 1, '上架', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (9, 'shangxia_types', '上下架名称', 2, '下架', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (10, 'banquan_types', '半全场', 1, '半场', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (11, 'banquan_types', '半全场', 2, '全场', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (12, 'changdi_types', '场地类型名称', 1, '篮球场', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (13, 'changdi_types', '场地类型名称', 2, '足球场', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (14, 'changdi_types', '场地类型名称', 3, '羽毛球场', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (15, 'changdi_types', '场地类型名称', 4, '乒乓球场', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (16, 'changdi_types', '场地类型名称', 5, '网球场', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (17, 'changdi_order_types', '场地类型名称', 1, '已预约', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (18, 'changdi_order_types', '场地类型名称', 2, '取消预约', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (19, 'changdi_order_types', '场地类型名称', 3, '已完成', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (20, 'sex_types', '性别类型名称', 1, '男', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (21, 'sex_types', '性别类型名称', 2, '女', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (23, 'changdi_collection_types', '收藏表类型', 1, '收藏', NULL, NULL, '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (24, 'gonggao_types', '公告类型名称', 3, '反馈与建议征集公告', NULL, '', '2022-05-13 09:34:40');
INSERT INTO `dictionary` VALUES (25, 'changdi_types', '场地类型名称', 6, '教室', NULL, '', '2025-05-11 23:02:42');
INSERT INTO `dictionary` VALUES (26, 'changdi_types', '场地类型名称', 7, '自习室', NULL, '', '2025-05-12 21:28:43');

-- ----------------------------
-- Table structure for forum
-- ----------------------------
DROP TABLE IF EXISTS `forum`;
CREATE TABLE `forum`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `forum_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '帖子标题  Search111 ',
  `yonghu_id` int(11) NULL DEFAULT NULL COMMENT '用户',
  `users_id` int(11) NULL DEFAULT NULL COMMENT '管理员',
  `forum_content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '发布内容',
  `super_ids` int(11) NULL DEFAULT NULL COMMENT '父id',
  `forum_types` int(11) NULL DEFAULT NULL COMMENT '帖子类型',
  `forum_state_types` int(11) NULL DEFAULT NULL COMMENT '帖子状态',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '发帖时间',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show2',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '论坛' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of forum
-- ----------------------------
INSERT INTO `forum` VALUES (1, '失物招领：篮球场捡到水杯', 1, NULL, '昨天（5月11日）傍晚在室外篮球场捡到一个蓝色保温水杯，杯身上有“2024”字样。失主请私信我，或者去场地管理办公室（综合楼A103）认领。希望尽快找到主人！\n\n', NULL, 1, 1, '2025-05-12 23:16:11', '2025-05-12 23:22:37', '2022-05-13 09:34:40');
INSERT INTO `forum` VALUES (2, '求助！怎么预约多功能活动室？', 2, NULL, '大家好！我们社团想下周办个小型讲座，需要预约多功能活动室。请问在校内空间平台上怎么操作？需要提前多久申请？有经验的同学分享一下吧，谢谢！  \n\n', NULL, 2, 1, '2025-05-12 23:16:11', '2025-05-12 23:16:11', '2025-05-12 23:16:11');
INSERT INTO `forum` VALUES (8, '关于体育场馆暑期维护的通告', NULL, 6, '全体师生：\n为确保体育场馆设施安全，学校将于7月1日至7月15日对体育馆及室外运动场进行年度维护，期间相关场地暂停开放。请提前调整活动安排，维护完成后将恢复正常使用。如有疑问，请联系场地管理办公室（电话：123-456-7892）。\n感谢配合！\n——后勤管理处\n\n', NULL, 3, 1, '2025-05-12 23:24:13', NULL, '2025-05-12 23:24:13');
INSERT INTO `forum` VALUES (9, NULL, 3, NULL, '好人一生平安', 1, NULL, 2, '2025-05-12 23:29:48', NULL, '2025-05-12 23:29:48');

-- ----------------------------
-- Table structure for gonggao
-- ----------------------------
DROP TABLE IF EXISTS `gonggao`;
CREATE TABLE `gonggao`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `gonggao_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公告名称 Search111  ',
  `gonggao_photo` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公告图片 ',
  `gonggao_types` int(11) NOT NULL COMMENT '公告类型 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '公告发布时间 ',
  `gonggao_content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '公告详情 ',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show1 show2 nameShow',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '公告信息' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of gonggao
-- ----------------------------
INSERT INTO `gonggao` VALUES (3, '教室公告', 'http://localhost:8080/xiaoneikongjian/upload/1747062771011.jpg', 1, '2025-05-12 23:13:53', '<p><span style=\"background-color: transparent;\">尊敬的师生们：</span></p><p><span style=\"background-color: transparent;\">为确保教室的良好使用环境和教学秩序，请遵守以下规定：</span></p><ol><li><strong style=\"background-color: transparent;\">使用预约</strong><span style=\"background-color: transparent;\">：教室需提前通过学校管理系统预约，未经许可不得擅自占用。</span></li><li><br></li><li><strong style=\"background-color: transparent;\">保持整洁</strong><span style=\"background-color: transparent;\">：使用完毕后，请清理桌面、黑板及地面垃圾，保持教室干净。</span></li><li><strong style=\"background-color: transparent;\">设备保护</strong><span style=\"background-color: transparent;\">：爱护教室内的桌椅、投影仪等设备，严禁随意涂写或损坏。</span></li><li><strong style=\"background-color: transparent;\">节约资源</strong><span style=\"background-color: transparent;\">：离开教室时，请关闭电灯、空调及多媒体设备。</span></li><li><strong style=\"background-color: transparent;\">安全管理</strong><span style=\"background-color: transparent;\">：禁止在教室内吸烟、饮食或进行与教学无关的活动。</span></li></ol><p><span style=\"background-color: transparent;\">如有违反上述规定，将视情况追究责任。感谢您的配合，共同营造良好的学习环境！</span></p><p><br></p><p><span style=\"background-color: transparent;\">2025年5月12日</span></p>', '2025-05-12 23:13:53');
INSERT INTO `gonggao` VALUES (4, '体育馆公告', 'http://localhost:8080/xiaoneikongjian/upload/1747062953865.webp', 1, '2025-05-12 23:16:11', '<p><span style=\"background-color: transparent;\">尊敬的师生们：</span></p><p><span style=\"background-color: transparent;\">为规范体育馆使用，确保活动安全与设施完好，请遵守以下规定：</span></p><ol><li><strong style=\"background-color: transparent;\">预约使用</strong><span style=\"background-color: transparent;\">：体育馆场地需提前通过平台预约，个人或团体不得私自占用。</span></li><li><br></li><li><strong style=\"background-color: transparent;\">穿着要求</strong><span style=\"background-color: transparent;\">：进入体育馆需穿着适合的运动鞋和服装，禁止穿拖鞋或高跟鞋。</span></li><li><strong style=\"background-color: transparent;\">设施保护</strong><span style=\"background-color: transparent;\">：爱护馆内器材和场地，严禁攀爬、破坏或挪动固定设备。</span></li><li><strong style=\"background-color: transparent;\">安全第一</strong><span style=\"background-color: transparent;\">：使用器材前请检查安全性，运动时注意自身及他人安全，禁止危险动作。</span></li><li><strong style=\"background-color: transparent;\">卫生管理</strong><span style=\"background-color: transparent;\">：禁止在馆内饮食、吸烟或乱扔垃圾，使用后请将场地恢复原状。</span></li></ol><p><span style=\"background-color: transparent;\">如有违规行为，将暂停使用权限并按学校规定处理。感谢您的理解与支持！</span></p><p><br></p><p><span style=\"background-color: transparent;\">2025年5月12日</span></p>', '2025-05-12 23:16:11');

-- ----------------------------
-- Table structure for token
-- ----------------------------
DROP TABLE IF EXISTS `token`;
CREATE TABLE `token`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户名',
  `tablename` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '表名',
  `role` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '角色',
  `token` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'token表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of token
-- ----------------------------
INSERT INTO `token` VALUES (1, 6, 'admin', 'users', '管理员', 'i5gl32f4xo2tn1e91y7c1grzgoonrbp9', '2022-05-13 09:34:40', '2025-05-13 00:31:51');
INSERT INTO `token` VALUES (2, 1, 'a1', 'yonghu', '用户', 'lw09g2thvzsk143gilwho7ts9tsz65d1', '2022-05-13 09:34:40', '2025-05-12 23:50:01');
INSERT INTO `token` VALUES (3, 2, 'a2', 'yonghu', '用户', 'jcbmk1fpeh1uleq5g9026pcamrh6ryo2', '2022-05-13 09:34:40', '2025-05-12 23:33:19');
INSERT INTO `token` VALUES (4, 3, 'drt', 'yonghu', '用户', '7q77il4wxx2n6xkolunmjva1rqhnk1lf', '2025-05-12 01:57:21', '2025-05-13 00:34:35');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户名',
  `password` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '密码',
  `role` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '管理员' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (6, 'admin', 'admin', '管理员', '2022-05-13 09:34:40');

-- ----------------------------
-- Table structure for yonghu
-- ----------------------------
DROP TABLE IF EXISTS `yonghu`;
CREATE TABLE `yonghu`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '账户',
  `password` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '密码',
  `yonghu_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户姓名 Search111 ',
  `yonghu_phone` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户手机号 Search111 ',
  `yonghu_id_number` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户身份证号 Search111 ',
  `yonghu_photo` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户头像',
  `sex_types` int(11) NULL DEFAULT NULL COMMENT '性别',
  `yonghu_email` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '电子邮箱',
  `new_money` decimal(10, 2) NULL DEFAULT NULL COMMENT '余额 ',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of yonghu
-- ----------------------------
INSERT INTO `yonghu` VALUES (1, 'a1', '12345678', '兰', '17703786901', '410224199610232001', 'http://localhost:8080/xiaoneikongjian/upload/1747062509580.jpg', 2, '11@qq.com', 99290.00, '2022-05-13 09:34:40');
INSERT INTO `yonghu` VALUES (2, 'a2', '123456', '罗', '17703786902', '410224199610232002', 'http://localhost:8080/xiaoneikongjian/upload/1747062492148.jpg', 1, '22@qq.com', 999100.00, '2025-05-12 01:57:11');
INSERT INTO `yonghu` VALUES (3, 'drt', '123456', '邓', '13516331531', '364400197808020066', 'http://localhost:8080/xiaoneikongjian/upload/1747062410058.jpeg', 1, '1@163.com', 979.00, '2025-05-12 01:57:11');

SET FOREIGN_KEY_CHECKS = 1;

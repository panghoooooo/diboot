CREATE TABLE `wx_member` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `openid` varchar(32) NOT NULL COMMENT 'openId',
  `org_id` bigint(11) DEFAULT NULL COMMENT '企业ID',
  `avatar` varchar(255) DEFAULT NULL COMMENT '头像',
  `gender` varchar(1) DEFAULT NULL COMMENT '性别',
  `language` varchar(10) DEFAULT NULL COMMENT '语言',
  `country` varchar(100) DEFAULT NULL COMMENT '国家',
  `province` varchar(100) DEFAULT NULL COMMENT '省份',
  `city` varchar(100) DEFAULT NULL COMMENT '城市',
  `isSubscribe` varchar(1) DEFAULT 'Y' COMMENT '是否关注',
  `subscribeTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '关注时间',
  `remark` varchar(255) DEFAULT NULL COMMENT 'remark',
  `groupId` smallint(5) unsigned DEFAULT NULL COMMENT '分组',
  `tagIds` varchar(255) DEFAULT NULL COMMENT '标签',
  `subscribeScene` varchar(50) DEFAULT NULL COMMENT '关注方式',
  `qrScene` varchar(100) DEFAULT NULL COMMENT '二维码扫码场景',
  `qrSceneStr` varchar(255) DEFAULT NULL COMMENT '二维码扫码场景描述',
  `nickname` varchar(100) DEFAULT NULL COMMENT '昵称',
  `extdata` varchar(100) DEFAULT NULL COMMENT '扩展JSON',
  `active` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否有效',
  `create_by` bigint(11) DEFAULT '0' COMMENT '创建人ID',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1000000021 DEFAULT CHARSET=utf8 COMMENT='服务号用户';
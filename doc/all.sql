drop table if exists `test`;
create table `test` (
    `id` bigint not null comment 'id',
    `name` varchar(50) comment '名称',
    `passworld` varchar(50) comment '密码',
    `remark` varchar(50) comment '连接数据库',
    primary key (`id`)
) engine=innodb default charset=utf8mb4 comment '测试';
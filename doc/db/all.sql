-- 大章
drop table if exists `chapter`;
create table `chapter` (
   `id` char(8) not null comment 'id',
   `course_id` char(8) comment '课程id',
   `name` varchar(50) comment '名称',
   primary key (`id`)
) engine=innodb default charset=utf8mb4 comment='大章';

insert into `chapter` (id, course_id, name) values ('00000001', '00000000', '测试大章01');
insert into `chapter` (id, course_id, name) values ('00000002', '00000000', '测试大章02');



drop table if exists `test`;
create table `test` (
    `id` char(8) not null default '' comment 'id',
    `name` varchar(50) comment 'name',
    primary key (`id`)
) engine=innodb default charset=utf8mb4 comment='test';

insert into `test` (`id`, `name`) values (1,'test1');
insert into `test` (`id`, `name`) values (2,'test2');
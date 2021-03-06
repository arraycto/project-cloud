use d_user;
CREATE TABLE user
(
    ID           VARCHAR(32)  NOT NULL COMMENT 'ID',
    REVISION     INT COMMENT '乐观锁',
    CREATED_BY   VARCHAR(32) COMMENT '创建人',
    CREATED_TIME DATETIME COMMENT '创建时间',
    UPDATED_BY   VARCHAR(32) COMMENT '更新人',
    UPDATED_TIME DATETIME COMMENT '更新时间',
    name         VARCHAR(128) COMMENT '姓名',
    account      VARCHAR(128) NOT NULL COMMENT '账号',
    phone        VARCHAR(128) COMMENT '手机号码',
    password     VARCHAR(32)  NOT NULL COMMENT '密码',
    role         INT COMMENT '角色',
    status       INT COMMENT '状态 0、删除；1、正常',
    openid       VARCHAR(128) COMMENT '微信标识',
    PRIMARY KEY (ID)
) COMMENT = ' ';

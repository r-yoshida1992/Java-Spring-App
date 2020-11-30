create table if not exists mst_user (
    user_id varchar(16) not null comment 'ユーザーID',
    password varchar(255)        comment 'パスワード',
    user_name varchar(255)       comment 'ユーザ名',
    mail_address varchar(255)    comment 'メールアドレス',
    authority decimal(3)         comment '権限',
    last_login_date datetime     comment '最終ログイン日時',
    create_date datetime         comment '登録日',
    update_date datetime         comment '更新日'
)
comment='ユーザーマスタ';
alter table mst_user add primary key (user_id);

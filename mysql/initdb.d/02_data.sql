insert into mst_user
(
    user_id,
    password,
    user_name,
    mail_address,
    authority,
    last_login_date,
    create_date,
    update_date
)
values
('admin', '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918', '管理者ユーザ', 'admin@admin.com', 0, null, now(), now()),
('test', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 'テストユーザ', 'test@test.com', 1, null, now(), now());
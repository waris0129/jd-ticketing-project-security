insert into roles(insert_date_time, insert_user_id, is_deleted, last_update_date_time, last_update_user_id, description)
VALUES ('2021-01-05 00:00:00', 1, false, '2021-01-05 00:00:00', 1, 'Admin'),
       ('2021-01-05 00:00:00', 1, false, '2021-01-05 00:00:00', 1, 'Manager'),
       ('2021-01-05 00:00:00', 1, false, '2021-01-05 00:00:00', 1, 'Employee');


insert into users(insert_date_time, insert_user_id, is_deleted, last_update_date_time, last_update_user_id, enabled,
                  first_name, gender, last_name, username, role_id)
values ('2021-01-05 00:00:00', 1, false, '2021-01-05 00:00:00', 1, true, 'Gina', 'FEMALE', 'mardan', 'gina@admin.com',
        1);

insert into users(insert_date_time, insert_user_id, is_deleted, last_update_date_time, last_update_user_id, enabled,
                  first_name, gender, last_name, username, role_id)
values ('2021-01-05 00:00:00', 2, false, '2021-01-05 00:00:00', 1, true, 'Waris', 'MALE', 'Nihmat', 'waris0129@admin.com',
        2);

insert into users(insert_date_time, insert_user_id, is_deleted, last_update_date_time, last_update_user_id, enabled,
                  first_name, gender, last_name, username, role_id)
values ('2021-01-05 00:00:00', 1, false, '2021-01-05 00:00:00', 1, true, 'Mike', 'MALE', 'Smith', 'mike@gmail.com',
        3);
--
-- insert into roles(id,description)
-- VALUES (1,'Admin'),
--        (2,'Manager'),
--        (3,'Employee');
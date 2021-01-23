insert into roles(insert_date_time, insert_user_id, is_deleted, last_update_date_time, last_update_user_id, description)
VALUES ('2021-01-05 00:00:00', 1, false, '2021-01-05 00:00:00', 1, 'Admin'),
       ('2021-01-05 00:00:00', 1, false, '2021-01-05 00:00:00', 1, 'Manager'),
       ('2021-01-05 00:00:00', 1, false, '2021-01-05 00:00:00', 1, 'Employee');

insert into users(insert_date_time, insert_user_id, is_deleted, last_update_date_time, last_update_user_id, enabled,
                  first_name, gender, last_name, username, role_id,password)
values ('2021-01-05 00:00:00', 1, false, '2021-01-05 00:00:00', 1, true, 'Admin', 'MALE', 'admin', 'admin@admin.com',
        1,'$2a$10$nAB5j9G1c3JHgg7qzhiIXO7cqqr5oJ3LXRNQJKssDUwHXzDGUztNK');
--
-- insert into users(insert_date_time, insert_user_id, is_deleted, last_update_date_time, last_update_user_id, enabled,
--                   first_name, gender, last_name, username, role_id,password)
-- values ('2021-01-05 00:00:00', 1, false, '2021-01-05 00:00:00', 1, true, 'Waris', 'MALE', 'Nigmat', 'waris0129@hotmail.com',
--         2,'$2a$10$TSksRH0MeVHTmYjPb5HTm.3uwHOFG08fr3U86H.BcnK.DY4PO3GhW');
-- insert into users(insert_date_time, insert_user_id, is_deleted, last_update_date_time, last_update_user_id, enabled,
--                   first_name, gender, last_name, username, role_id,password)
-- values ('2021-01-05 00:00:00', 1, false, '2021-01-05 00:00:00', 1, true, 'Mike', 'MALE', 'Smith', 'mike@hotmail.com',
--         3,'$2a$10$l3s3S2gIkMHaGIUjYyP1puOB/M2SSzU.FkkpRgZ9nTXJU8PRgoCKa');
-- admin: Abc1
-- waris: waris
-- mike: mike
-- insert into roles(id,description)
-- VALUES (1,'Admin'),
--        (2,'Manager'),
--        (3,'Employee');
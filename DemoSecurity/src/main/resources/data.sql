insert into employee (id, first_name, last_name, email)values (1, 'aa', 'we', 'xyz@gl.com' );
insert into employee (id, first_name, last_name, email)values (2, 'bb', 're','xyz@gl.com' );
insert into employee (id, first_name, last_name, email)values (3, 'cc', 'nn', 'xyz@gl.com' );
insert into employee (id, first_name, last_name, email)values (4, 'dd', 'pp', 'xyz@gl.com' );

insert into roles (role_id, name)values (1,'ADMIN');
insert into roles (role_id, name)values (2,'USER');

insert into users (user_id,username,password) values(1,'admin','$2a$12$81jwqax29O9DKjBgr3P16eBlIl2ZSIi8XZVNs/wnWg.QuqoRp3s4W');

insert into users_roles(user_id,role_id)values (1,1);
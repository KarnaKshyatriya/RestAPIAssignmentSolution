insert into employee (id, first_name, last_name, email)values (1, 'aa', 'we', 'xyz@gl.com' );
insert into employee (id, first_name, last_name, email)values (2, 'bb', 're','xyz@gl.com' );
insert into employee (id, first_name, last_name, email)values (3, 'cc', 'nn', 'xyz@gl.com' );
insert into employee (id, first_name, last_name, email)values (4, 'dd', 'pp', 'xyz@gl.com' );

insert into roles (role_id, name)values (1,'ADMIN');
insert into roles (role_id, name)values (2,'USER');

insert into users (user_id,username,password) values(1,'admin','$2a$12$t8tSjTS50LlI0XHqkwaKqOaiOk96lQYMO85GczKGNg0snVHcCiMLy');
insert into users (user_id,username,password) values(2,'demo','$2a$12$o7OorQM7TPuKUxpKyJ3b9enG/YSiVybn/2MBfytE4NMf3J/Ya/sSW');

insert into users_roles(user_id,role_id)values (1,1);
insert into users_roles(user_id,role_id)values (2,1);
CREATE TABLE user (
  user_id VARCHAR(255) NOT NULL,
  user_password VARCHAR(255) NOT NULL,
  primary key (id),
  unique key `user_id` (`user_id`)
  );
  
insert  into user (user_id, user_password)
values('admin',hex(aes_encrypt('root','secret')));

select cast(aes_encrypt(unhex(`user_password`), 'secret') as char(50)) from user where user_id='admin' ;

create user 'cdb'@'172.17.0.1' identified by 'cdb';
grant all privileges on cdb.* to 'cdb'@'172.17.0.1' with grant option;
create user 'cdb'@'127.0.0.1' identified by 'cdb';
grant all privileges on cdb.* to 'cdb'@'127.0.0.1' with grant option;


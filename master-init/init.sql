CREATE USER 'replica'@'%' IDENTIFIED BY 'replica_password';
GRANT REPLICATION SLAVE ON *.* TO 'replica'@'%';
FLUSH PRIVILEGES;

-- Atur binary log untuk replikasi
SET GLOBAL log_bin = 'mysql-bin';
SET GLOBAL binlog_do_db = 'mydb';
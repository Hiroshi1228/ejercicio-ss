CREATE DATABASE IF NOT EXISTS todolist;
CREATE USER IF NOT EXISTS '7893X'@'%' IDENTIFIED BY '654321';
GRANT ALL PRIVILEGES ON todolist.* TO '7893X'@'%';

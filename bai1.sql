// Thao tac voi database:
// TẠO DATABASE
CREATE DATABASE name_database 
// XOÁ DATABASE
DROP DATABASE name_database
// CHONj 1 database để thao tác
USE name_database

// THao tác với bảng
//tạo bảng
CREATE TABLE name_table
//XOÁ Bảng 
DROP TABLE name_table
// THay đổi bảng
ALTER TABLE name_table

//THao tác vơi dữ liệu trong bảng ;
//1. CHÈN DU LIEU VAO BẢNG
INSERT INTO name_table (cot1,cot2,..) VALUES(value1, value2,...)
//2.update dữ liệu
UPDATE name_table SET cot1 = value1,
cot2=value2,
....
Where condition
//3. XOÁ dữ liệu
DELETE FROM name_table WHERE condition
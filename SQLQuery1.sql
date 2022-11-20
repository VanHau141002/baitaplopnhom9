create database QLBH
go
use QLBH
go
create table KHACHHANG(
MAKH nvarchar(100) primary key,
HOTEN nvarchar(100) not null,
DCHI nvarchar(100) not null,
SODT nvarchar(100) not null,
NGSINH smalldatetime not null,
NGDK smalldatetime not null,
DOANHSO money not null
)
CREATE TABLE NHANVIEN(
MAKH nvarchar(100) primary key,
HOTEN nvarchar(100) not null,
DCHI nvarchar(100) not null,
SODT nvarchar(100) not null,
NGSINH smalldatetime not null,
NGDK smalldatetime not null,
DOANHSO money not null
)
create table SANPHAM
(
MASP nvarchar(100) primary key,
TENSP nvarchar(100) not null,
DVT nvarchar(100) not null,
NUOCSX nvarchar(100) not null,
GIA money not null,
)
create table HOADON
(
SOHD int primary key,
NGHD smalldatetime not null,
MAKH nvarchar(100) not null,
MANV nvarchar (100) not null,
TRIGIA money not null,
)
create table CTHD
(
SOHD int not null,
MASP nvarchar(100) not null,
SL int not null,
)
create database QLMH
GO
USE QLMH
GO
create table KHOA
(
MAKHOA nvarchar(100) primary key,
TENKHOA nvarchar(100) not null,
NGTLAP smalldatetime not null,
TRGKHOA nvarchar(100),
)

create table MONHOC
(
MAMH nvarchar(100) primary key,
TENMH nvarchar(100) not null,
TCLT tinyint not null,
TCTH tinyint not null,
MAKHOA nvarchar(100) not null,
)

create table DIEUKIEN
(
MAMH nvarchar(100) not null,
MAMH_TRUOC nvarchar(100) not null,
)

create table GIAOVIEN
(
MAGV nchar(100) primary key,
HOTEN nvarchar(100) not null,
HOCVIHOCHAM nvarchar(100) not null,
GIOITINH nvarchar(100) not null,
NGSINHNGVL smalldatetime not null,
HESO numeric(4,2) not null,
MUCLUONG money not null,
MAKHOA nvarchar(100) not null,
)

create table LOP
(
MALOP nvarchar(100) primary key,
TENLOP nvarchar(100) not null,
TRGLOP nvarchar(100) not null,
SISO tinyint not null,
MAGVCN nvarchar(100) not null,
)

create table HOCVIEN
(
MAHV nvarchar(100) primary key,
HO nvarchar(100) not null,
TEN nvarchar(100) not null,
NGSINH smalldatetime not null,
GIOITINH nvarchar(100) not null,
NOISINH nvarchar(100) not null,
MALOP nvarchar(100) not null,
)

create table GIANGDAY
(
MALOP nvarchar(100) not null,
MAMH nvarchar(100) not null,
MAGV nvarchar(100) not null,
HOCKY tinyint not null,
NAM smallint not null,
TUNGAYDENNGAY smalldatetime not null,
)

create table KETQUATHI
(
MAHV nvarchar(100) not null,
MAMH varchar(100) not null,
LANTHI tinyint not null,
NGTHI smalldatetime not null,
DIEM numeric(4,2) not null,
KQUA nvarchar(100) not null,
)
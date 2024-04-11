--Tạo Database
use master
go
create database BookingFilmTickets
on primary
(
	name = 'BookingFilmTicketsPrimary',
	filename = 'D:\OutOfOS\LinhTinh\DatabaseProgramming\Project\Database\BookingFilmTickets.mdf',
	size = 100MB,
	filegrowth = 20%
)
log on
(
	name = 'BookingFilmTickets_log',
	filename = 'D:\OutOfOS\LinhTinh\DatabaseProgramming\Project\Database\BookingFilmTickets_log.ldf',
	size = 10MB,
	filegrowth = 10%
)
go
--Tạo các Table
use BookingFilmTickets
go
create table RapChieu(
	MaRC int identity(1,1) primary key,
	TenRC nvarchar(40),
	DiaChi nvarchar(255)
);
create table NhanVien(
	MaNV int identity(1,1) primary key,
	--MaNV bắt đầu từ 1, tự động tăng 1 đơn vị
	HoTenNV varchar(60) not null,
	NgaySinh Date not null,
	GioiTinh bit not null,
	--GioiTinh mặc định 0 (false) là nữ, 1(true) là nam
	CCCD numeric(12) unique,
	HeSoLuong numeric(5,2),
	DiaChi nvarchar(255),
	MaRC int,
	foreign key (MaRC) references RapChieu(MaRC)
);
create table NVChamSoc(
	MaNVCS int identity(1,1) primary key,
	MaNV int unique,
	foreign key (MaNV) references NhanVien(MaNV)
);
create table NVQuanLy(
	MaNVQL int identity(1,1) primary key,
	MaNV int unique,
	foreign key (MaNV) references NhanVien(MaNV)
);
create table NVDangTai(
	MaNVDT int identity(1,1) primary key,
	MaNV int unique,
	foreign key (MaNV) references NhanVien(MaNV)
);
create table KhachHang(
	MaKH int identity(1,1) primary key,
	HoTenNV varchar(60) not null,
	NgaySinh Date not null,
	GioiTinh bit not null,
	CCCD numeric(12) unique,
	DiaChi nvarchar(255)
);
create table Phim(
	MaPhim int identity(1,1) primary key,
	TenPhim nvarchar(60) not null,
	TheLoai nvarchar(40),
	MaNVQL int,
	foreign key (MaNVQL) references NVQuanLy(MaNVQL)
);
create table PhongChieu(
	MaPC int identity(1,1) primary key,
	TenPC nvarchar(20),
	SoLuongGhe int,
	MaRC int,
	foreign key (MaRC) references RapChieu(MaRC)
);
create table LichChieu(
	MaLC int identity(1,1) primary key,
	NgayChieu Date,
	SuatChieu Time,
	MaPhim int,
	MaRC int,
	foreign key (MaPhim) references Phim(MaPhim),
	foreign key (MaRC) references RapChieu(MaRC)
);
create table DoAn(
	MaDA nvarchar(10) primary key,
	TenDA nvarchar(40),
	GiaDA double
);
CREATE TABLE ChuyenXe(
    MaChuyenxe INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    TenChuyenxe VARCHAR(50) NOT NULL ,
    Giodi time,
    Gioden time,
    MaNv int(11)
);
CREATE TABLE KhachHang(
    MaKh INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    TenKh VARCHAR(50) NOT NULL ,
    GioiTinh char,
    DiaChi char,
    DienThoai INT(15)
);
CREATE TABLE TuyenXe(
    MaTuyen INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    TenTuyen VARCHAR(50) NOT NULL ,
    Diemdi int(11),
    BangGia double,
    Diemden INT(11)
    
);
CREATE TABLE VeXe(
    MaVe INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    GiaTien DOUBLE,
    MaNv int(11),
    MaKh int(11),
    MaChuyenxe int(11)
);
CREATE TABLE NhanVien(
    MaNV INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    TenNV VARCHAR(50) NOT NULL ,
    NgaySinh datetime,
    GioiTinh char,
    DiaChi char,
    DienThoai int(15),
    LoaiNv int(11) 
);
Create table LoaiNhanVien(
	MaLoaiNv int(11) not null primary key auto_increment,
    TenLoaiNv char
);
Create table Xe(
	MaXe int(11) not null primary key auto_increment,
    TenXe char,
    BanSo char,
    SoGhe int(100)
);
CREATE TABLE ChiTietVeXe(
    MaChiTietVe INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    MaVe INT(11) NOT NULL,
    MaXe INT(11) NOT NULL,
    MaNV INT(11) NOT NULL,
    GhiChu varchar(255),
    ViTriGhe VARCHAR (50) NOT NULL 
);
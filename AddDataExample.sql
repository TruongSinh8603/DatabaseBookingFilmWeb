use BookingFilmTickets
go

insert into RapChieu (TenRC, DiaChi)
values
	(N'Rạp LeeWinhs Quang Trung',N'9xx đường Quang Trung, phường 8, quận Gò Vấp, Hồ Chí Minh'),
	(N'Rạp LeeWinhs Nguyễn Trãi',N'1x0 đường Nguyễn Trãi, phường Nguyễn Cư Trinh, quận 1, Hồ Chí Minh'),
	(N'Rạp LeeWinhs Hai Bà Trưng',N'13x đường Hai Bà Trưng, phường Bến Nghé, quận 1, Hồ Chí Minh')

insert into NhanVien (UserNameNV, MatKhauNV, HoTenNV, NgaySinh, GioiTinh, CCCD, HeSoLuong, DiaChi, MaRC)
values
	('user1', 'password1', 'Nguyễn Văn A', '1990-01-01', 1, '123456789012', 1.5, '123 Đường ABC', 1),
	('user2', 'password2', 'Trần Thị B', '1995-05-05', 0, '987654321098', 1.7, '456 Đường XYZ', 2),
	('user3', 'password3', 'Phạm Văn C', '1988-10-10', 1, '111111111111', 2.0, '789 Đường KLM', 1),
	('user4', 'password4', 'Nguyễn Thị D', '1993-03-03', 0, '222222222222', 1.3, '111 Đường DEF', 2),
	('user5', 'password5', 'Trần Văn E', '1992-02-02', 1, '333333333333', 1.6, '222 Đường GHI', 1),
	('user6', 'password6', 'Lê Thị F', '1987-07-07', 0, '444444444444', 2.2, '333 Đường JKL', 3),
	('user7', 'password7', 'Hoàng Văn G', '1991-09-09', 1, '555555555555', 1.9, '444 Đường MNO', 1),
	('user8', 'password8', 'Phan Thị H', '1994-04-04', 0, '666666666666', 1.4, '555 Đường PQR', 2),
	('user9', 'password9', 'Mai Văn I', '1989-08-08', 1, '777777777777', 2.5, '666 Đường STU', 3),
	('user10', 'password10', 'Vũ Thị K', '1996-06-06', 0, '888888888888', 1.8, '777 Đường VWX', 1),
	('user11', 'password11', 'Đặng Văn L', '1990-11-11', 1, '999999999999', 2.1, '888 Đường YZ', 2),
	('user12', 'password12', 'Hồ Thị M', '1997-12-12', 0, '000000000000', 1.2, '999 Đường 123', 3),
	('user13', 'password13', 'Lý Văn N', '1998-01-01', 1, '121212121212', 1.7, '101 Đường 456', 1);

insert into NVChamSoc(MaNV)
values (1),(3),(10),(2),(6);

insert into NVQuanLy(MaNV)
values (7),(8),(13);

insert into NVDangTai(MaNV)
values (5),(13),(4),(11),(9);

insert into KhachHang(HoTenKH, Email, MatKhauKH, NgaySinh, GioiTinh, CCCD, DiaChi)
values
	('Nguyễn Văn A', 'nguyenvana@example.com', 'password1', '1990-01-01', 1, '123456789012', '123 Đường ABC'),
	('Trần Thị B', 'tranthib@example.com', 'password2', '1995-05-05', 0, '987654321098', '456 Đường XYZ'),
	('Phạm Văn C', 'phamvanc@example.com', 'password3', '1988-10-10', 1, '111111111111', '789 Đường KLM'),
	('Nguyễn Thị D', 'nguyenthid@example.com', 'password4', '1993-03-03', 0, '222222222222', '111 Đường DEF'),
	('Trần Văn E', 'tranvane@example.com', 'password5', '1992-02-02', 1, '333333333333', '222 Đường GHI'),
	('Lê Thị F', 'lethif@example.com', 'password6', '1987-07-07', 0, '444444444444', '333 Đường JKL'),
	('Hoàng Văn G', 'hoangvang@example.com', 'password7', '1991-09-09', 1, '555555555555', '444 Đường MNO'),
	('Phan Thị H', 'phanthih@example.com', 'password8', '1994-04-04', 0, '666666666666', '555 Đường PQR'),
	('Mai Văn I', 'maivani@example.com', 'password9', '1989-08-08', 1, '777777777777', '666 Đường STU'),
	('Vũ Thị K', 'vuthik@example.com', 'password10', '1996-06-06', 0, '888888888888', '777 Đường VWX'),
	('Đặng Văn L', 'dangvanl@example.com', 'password11', '1990-11-11', 1, '999999999999', '888 Đường YZ'),
	('Hồ Thị M', 'hothim@example.com', 'password12', '1997-12-12', 0, '000000000000', '999 Đường 123'),
	('Lý Văn N', 'lyvann@example.com', 'password13', '1998-01-01', 1, '121212121212', '101 Đường 456');

insert into Phim(TenPhim,DaoDien,NamSanXuat,TheLoai,ThoiLuong, HinhPhim)
values
('Interstellar','Christopher Nolan', 2014, N'Phiêu lưu, viễn tưởng, tâm lý', 169, 'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fmoviefail.com%2Fwp-content%2Fuploads%2F2014%2F11%2Finterstellar1.jpeg&f=1&nofb=1'),
('Inception', 'Christopher Nolan', 2010, N'Hành động, Khoa học', 148, 'https://images.alphacoders.com/586/thumb-1920-586902.jpg'),
('Avengers: Endgame', 'Anthony Russo', 2019, N'Hành động, viễn tưởng, phiêu lưu', 181, 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdn.wallpapersafari.com%2F41%2F1%2Fhj197K.jpg&f=1&nofb=1'),
('Joker', 'Todd Phillips', 2019, N'Tâm lý, Hành động', 122, 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimages.wallpapersden.com%2Fimage%2Fdownload%2Fjoker-2019-movie_66632_1920x1080.jpg&f=1&nofb=1'),
('1917', 'Sam Mendes', 2019, N'Chiến Tranh', 119, 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.U2iFUz9mivZeH-h48O5wtwHaEK%26pid%3DApi&f=1'),
('TENET', 'Christopher Nolan', 2020, N'Hành động, viễn tưởng', 150, 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwallpapershome.com%2Fimages%2Fpages%2Fpic_h%2F22685.jpg&f=1&nofb=1'),
('Skyfall', 'Sam Mendes', 2012, N'Hành động, hình sự, viễn tưởng', 143, 'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fwww.hdwallpapers.in%2Fdownload%2Fskyfall_2012_movie-1920x1080.jpg&f=1&nofb=1'),
('Star Wars: A New Hope', 'George Lucas', 1977, N'Hành động, cổ trang, phiêu lưu', 121, 'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fgetwallpapers.com%2Fwallpaper%2Ffull%2F9%2F6%2F8%2F126147.jpg&f=1&nofb=1'),
('Venom', 'Ruben Fleischer', 2018, N'Hành động, kinh dị, viễn tưởng', 112, 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimage.tmdb.org%2Ft%2Fp%2Foriginal%2FrPpxrz8o0svAPCLucjsEdMXoDfX.jpg&f=1&nofb=1'),
('Lord of the Rings', 'Peter Jackson', 2001, N'Thần thoại, hành động, viễn tưởng', 178, 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwallpapertag.com%2Fwallpaper%2Ffull%2F2%2F6%2F8%2F123320-lord-of-the-rings-background-1920x1080-picture.jpg&f=1&nofb=1');

insert into PhongChieu(TenPC, SoLuongGhe, MaRC)
values
(N'QuangTrung1', 80, 1),
(N'QuangTrung2', 70, 1),
(N'QuangTrung3', 80, 1),
(N'QuangTrung4', 80, 1),
(N'QuangTrung5', 80, 1),
(N'NguyenTrai1', 60, 2),
(N'NguyenTrai2', 70, 2),
(N'NguyenTrai3', 70, 2),
(N'HaiBaTrung1', 50, 3),
(N'HaiBaTrung2', 50, 3);

insert into LichChieu(NgayChieu, SuatChieu, MaPhim)
values
	('2024-04-11', '10:00:00', 1),
    ('2024-04-11', '13:00:00', 2),
    ('2024-04-12', '14:00:00', 9),
    ('2024-04-12', '17:00:00', 3),
    ('2024-04-13', '19:00:00', 10),
    ('2024-04-14', '21:00:00', 4),
    ('2024-04-14', '12:00:00', 5),
    ('2024-04-15', '15:00:00', 6),
    ('2024-04-15', '18:00:00', 7),
    ('2024-04-16', '20:00:00', 8);
INSERT INTO Ghe (TenGhe, LoaiGhe, TinhTrangGhe, MaPC)
VALUES 
    ('A1', N'Thường', N'Trống', 1),
    ('A2', N'Thường', N'Trống', 1),
    ('A3', N'Thường', N'Trống', 1),
    ('B1', N'VIP', N'Trống', 1),
    ('B2', N'VIP', N'Trống', 1),
    ('B3', N'VIP', N'Trống', 1),
    ('C1', N'Thường', N'Trống', 1),
    ('C2', N'Thường', N'Trống', 1),

	('A1', N'Thường', N'Trống', 2),
    ('A2', N'Thường', N'Trống', 2),
    ('A3', N'Thường', N'Trống', 2),
    ('B1', N'VIP', N'Trống', 2),
    ('B2', N'VIP', N'Trống', 2),
    ('B3', N'VIP', N'Trống', 2),
    ('C1', N'Thường', N'Trống', 2),
    ('C2', N'Thường', N'Trống', 2),

	('A1', N'Thường', N'Trống', 3),
    ('A2', N'Thường', N'Trống', 3),
    ('A3', N'Thường', N'Trống', 3),
    ('B1', N'VIP', N'Trống', 3),
    ('B2', N'VIP', N'Trống', 3),
    ('B3', N'VIP', N'Trống', 3),
    ('C1', N'Thường', N'Trống', 3),
    ('C2', N'Thường', N'Trống', 3),
	
	('A1', N'Thường', N'Trống', 4),
    ('A2', N'Thường', N'Trống', 4),
    ('A3', N'Thường', N'Trống', 4),
    ('B1', N'VIP', N'Trống', 4),
    ('B2', N'VIP', N'Trống', 4),
    ('B3', N'VIP', N'Trống', 4),
    ('C1', N'Thường', N'Trống', 4),
    ('C2', N'Thường', N'Trống', 4),

	('A1', N'Thường', N'Trống', 5),
    ('A2', N'Thường', N'Trống', 5),
    ('A3', N'Thường', N'Trống', 5),
    ('B1', N'VIP', N'Trống', 5),
    ('B2', N'VIP', N'Trống', 5),
    ('B3', N'VIP', N'Trống', 5),
    ('C1', N'Thường', N'Trống', 5),
    ('C2', N'Thường', N'Trống', 5),

	('A1', N'Thường', N'Trống', 6),
    ('A2', N'Thường', N'Trống', 6),
    ('A3', N'Thường', N'Trống', 6),
    ('B1', N'VIP', N'Trống', 6),
    ('B2', N'VIP', N'Trống', 6),
    ('B3', N'VIP', N'Trống', 6),
    ('C1', N'Thường', N'Trống', 6),
    ('C2', N'Thường', N'Trống', 6),

	('A1', N'Thường', N'Trống', 7),
    ('A2', N'Thường', N'Trống', 7),
    ('A3', N'Thường', N'Trống', 7),
    ('B1', N'VIP', N'Trống', 7),
    ('B2', N'VIP', N'Trống', 7),
    ('B3', N'VIP', N'Trống', 7),
    ('C1', N'Thường', N'Trống', 7),
    ('C2', N'Thường', N'Trống', 7),

	('A1', N'Thường', N'Trống', 8),
    ('A2', N'Thường', N'Trống', 8),
    ('A3', N'Thường', N'Trống', 8),
    ('B1', N'VIP', N'Trống', 8),
    ('B2', N'VIP', N'Trống', 8),
    ('B3', N'VIP', N'Trống', 8),
    ('C1', N'Thường', N'Trống', 8),
    ('C2', N'Thường', N'Trống', 8),

	('A1', N'Thường', N'Trống', 9),
    ('A2', N'Thường', N'Trống', 9),
    ('A3', N'Thường', N'Trống', 9),
    ('B1', N'VIP', N'Trống', 9),
    ('B2', N'VIP', N'Trống', 9),
    ('B3', N'VIP', N'Trống', 9),
    ('C1', N'Thường', N'Trống', 9),
    ('C2', N'Thường', N'Trống', 9),

	('A1', N'Thường', N'Trống', 10),
    ('A2', N'Thường', N'Trống', 10),
    ('A3', N'Thường', N'Trống', 10),
    ('B1', N'VIP', N'Trống', 10),
    ('B2', N'VIP', N'Trống', 10),
    ('B3', N'VIP', N'Trống', 10),
    ('C1', N'Thường', N'Trống', 10),
    ('C2', N'Thường', N'Trống', 10);

insert into DoAn(MaDA, TenDA, GiaDA)
values
	('BAPTHUONG', N'Bắp Ngọt', 60000),
	('BAPPHOMAI', N'Bắp Phô Mai', 75000),
	('COMBOBAP2LOAI', N'Combo bắp phô mai và ngọt', 120000),
	('NUOCCOCA', N'Nước Coca', 20000),
	('NUOCMIRINDA', N'Nước Mirinda', 20000),
	('COMBOBAPNUOC', N'Combo bắp thường và nước bất kỳ', 75000);

INSERT INTO SuKien (TenSK, NgayBatDau, NgayKetThuc, MucKhuyenMai)
VALUES 
    (N'Giảm giá mùa hè', '2024-06-01', '2024-08-31', 0.1),
    (N'Black Friday', '2024-11-27', '2024-11-27', 0.2),
    (N'Tết Nguyên Đán', '2024-01-01', '2024-01-01', 0.3),
    (N'Khuyến mãi cuối năm', '2024-12-01', '2024-12-31', 0.15);

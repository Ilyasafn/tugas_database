-- create table buku
create table buku (
id int primary key auto_increment,
judul varchar(255) not null,
halaman int,
harga int
);

-- query menambahkan 5 buku ke dalam table
insert into buku (judul, halaman, harga) values 
("Filosofi Teras", 324, 120000),
("The Compass", 378, 89100),
("Gadis Kretek", 288, 60000),
("Atomic Habbits", 352, 102400),
("Rich Dad Poor Dad", 244, 54400);

select * from buku;

-- query update/mengubah harga pada tabel yang memiliki id = 1
update buku set harga=108000 where id=1;

-- query delete/menghapus data pada tabel yang memiliki id = 2
delete from buku where id=2;

-- query menampilkan total baris data pada tabel
select count(*) from buku;

-- query untuk menampilkan maximal harga buku pada tabel
select max(harga) from buku;

-- query untuk menampilkan maximal halaman buku pada tabel
select max(halaman) from buku;
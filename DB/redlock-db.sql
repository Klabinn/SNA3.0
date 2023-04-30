USE Redlock;

CREATE TABLE users (
  ID int(11) NOT NULL,
  Nama varchar(255) DEFAULT NULL,
  Alamat varchar(255) DEFAULT NULL,
  Jabatan varchar(255) DEFAULT NULL,
  PRIMARY KEY (ID)
);

INSERT INTO users (ID, Nama, Alamat, Jabatan) VALUES
(1, 'Joko Semesta', 'Jln. Jalan ke puncak gunung', 'Branch Manager'),
(2, 'Anwar Sedunia', 'Jln. Tinggi Tinggi Sekali', 'SPV'),
(3, 'Sebastian seles', 'Jln. Sunaryo Cahaya', 'Sales'),
(4, 'Bagas Suleimas', 'Jln. Kembang Kemphis', 'Sales'),
(5, 'Candy Suleindy', 'Jln. TangTingTung', 'Sales');
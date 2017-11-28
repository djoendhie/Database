-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 28, 2017 at 07:30 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Riau`
--

-- --------------------------------------------------------

--
-- Table structure for table `nama`
--

CREATE TABLE `nama` (
  `id_nama` int(11) NOT NULL,
  `nama` varchar(99) NOT NULL,
  `orang` varchar(99) NOT NULL,
  `waktu` varchar(99) NOT NULL,
  `harga` varchar(99) NOT NULL,
  `bahan` mediumtext NOT NULL,
  `cara` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nama`
--

INSERT INTO `nama` (`id_nama`, `nama`, `orang`, `waktu`, `harga`, `bahan`, `cara`) VALUES
(1, 'Gulai ikan salai\r\n', '3 Porsi', '30 Menit', 'Rp.25.000', '1 ons ikan asap\r\n6 butir bawang merah\r\n4 butir bawang putih\r\nsecukupnya Garam\r\n1 ruas kuyit\r\n1 lembar daun salam\r\n1 batang sere\r\nsecukupnya Air\r\nSantan satu bungkus saya pake kara\r\nLaos\r\n', 'Haluskan bawang merah+bawang putih+kunyit+laos+garam\r\nTumis hingga harum\r\nMasukkan sedikit air\r\nMasukkan daun salam dan sere yang dimemarkan\r\nMasukkan ikan salai\r\nMasukkan santan yang sudah diencerkan\r\nAduk-aduk supaya tidak pecah\r\nAngkat jika sudah mendidih dan matang\r\nSajikan'),
(2, 'Bolu. kemojo khas pekanbaru\r\n', '20 Potong', '1-2 Jam', 'Rp.45.000', '300 gram margarin\r\n8 butir telur ayam\r\n350 gram tepung terigu\r\n300 gram gula pasir\r\n600 ml air santan kelapa\r\n50 ml air daun suji\r\n1/2 sdk teh garam\r\n1 sdt teh vanili\r\n', 'Lelehkan margarin dinginkan\r\nKocok telur gula sampai tercampur rata sampai adonan menjadi mengembang\r\nKemudian masukan tepung terigu garam dan vanili aduk rata\r\nMasukan sedikit demi sedikit santan kelapa, margarin yang sudah di lelehkan, dan air daun suji aduk sampai tercampur rata lalu masukan adonan kedalam loyang, panggang hingga matang.\r\n\r\nBolu kemojo khas pekanbaru siap dihidangkan\r\n\r\nCocok untuk teman kopi atau teh.\r\nSelamat mencoba.'),
(3, 'Gulai ayam riau\r\n', '6 Porsi', '50 Menit', 'Rp.25.000', '500 gram ayam,potong sesuai selera\r\n2 bungkus santan kara\r\n5 sdm air asam jawa (harusnya pakai asam kandis)\r\n1 lembar daun kunyit\r\n2 ruas jari lengkuas di geprek\r\n2 lembar daun salam\r\n2 batang sere di geprek\r\nsecukupnya garam\r\nsecukupnya penyedap rasa\r\n1 liter air\r\nbumbu halus:\r\n15 cabai japlak yg 1/2 matang / agak putih\r\n2 ruas jari kunyit bakar\r\n1 ruas jari jahe\r\n6 bawang merah\r\n5 bawang putih\r\n1/2 sdt ketumbar\r\n4 buah kemiri', 'Cuci bersih ayam. kemudian masukkan dalam wajan.\r\nTambahkan bumbu halus, masukkan serai, salam, lengkuas dan daun kunyit lalu masukkan santan kara dan tambahkan air.\r\nNyalakan kompor kemudian masak ayam sampai mendidih. tambahkan garam dan penyedap.\r\nTambahkan air asam jawa. masak ayam hingga kuah agak menyusut dan kental.\r\nKoreksi rasa sesuai selera. ayam siap dihidangkan.'),
(4, 'Simba Asam Pade/Asam Pedas\r\n', '5 Porsi', '40 Menit', 'Rp.30.000', '1/2 kg ikan simba segar\r\n6 bh asam belimbing\r\n1 bungkus cabe giling (saya pakai cabai giling biar lebih medok)\r\n1/2 bungkus bumbu kuning (bumbu kuning giling siap pakai)\r\n5 bj bawang putih\r\n5 bj bawang merah\r\n', 'Pertama saya rebus dulu air dan asam belimbing\r\nKedua setelah mendidih, masukan bumbu kuning, cabai giling dan bawang yg sudah dihaluskan\r\nAduk hingga merata, masukan ikan simba yg sudah dicuci bersih\r\nMasukan garam, gula, dan royco (selera) cek rasa\r\nSetelah matang, siap untuk disajikan ? mudah kan ?\r\n'),
(5, 'Asam Padeh\r\n', '5 Porsi', '40 Menit', 'Rp.25.00', '500 kg Ikan Tuna/Tongkol\r\n10 bh Cabe Keriting,Bisa Ditambah Trgantung Keinginan\r\n8 bh Bawang Merah\r\n7 bh Bawang Putih\r\n1 bh Tomat Uk Besar\r\n2 bh Asam Kandis\r\n1 Ruas Jari Jahe\r\nDaun Salam, Serai,Laos\r\nGaram\r\nPenyedap Klo Suka', 'Cuci Bersih Ikan Yg Tlh Diberi Rendaman Air Jeruk. Tiriskan.\r\nHaluskan Bumbu Kecuali, Jahe, Laos,Salam, Sereh,Asam Kandis, Tomat.\r\nJahe,Laos Geprek.Iris Tomat\r\nRebus Air Kurleb 800ml, Biarkan Sampe Mendidih.\r\nSetelah Mendidih, Masukan Ikan, Bumbu Halus,Daun Salam, Sereh,Laos,Jahe,Asam Kandis. Biarkan Smpe Bumbu Meresap Dan Ikan Dirasa Masak.\r\nMasukkan Tomat Iris,Garam,Penyedap Klo Suka.\r\nSetelah Kuah Mengental/Menyusut. Test Rasa. Angkat Dan Sajikan.\r\nSilahkan DiRecook Bunsis, Smg Menambah Menu Favorite Keluarga.'),
(6, 'Asam Padeh Tongkol \r\n', '5 Porsi', '40 Menit', 'Rp.20.000', '500 gram Ikan tongkol\r\nBumbu Halus :\r\n4 siung Bawang merah\r\n2 siung Bawang putih\r\n4 buah Cabe rawit\r\n10 buah Cabe merah keriting\r\n1 ruas Jahe\r\n2 ruas Lengkuas\r\n1 ruas Kunyit\r\n5 buah Kemiri\r\n1 batang Serai\r\nBumbu lainnya :\r\n2 lembar Daun salam\r\n1 lembar Daun kunyit\r\n2 lembar Daun jeruk\r\n2 buah Asam kandis/asam jawa\r\n(secukupnya Garam\r\nsecukupnya Penyedap rasa', 'Masukkan ikan tongkol, asam, daun kunyit, daun salam, dan bumbu halus ke dalam wajan\r\nTambahkan air 400ml. Aduk sesekali. Masak hingga mendidih. Kemudian tambahkan garam & penyedap rasa. Tes rasa. Sajikan..?'),
(7, 'Telor asam padeh\r\n', '4 Porsi', '30 menit', 'Rp.15.000', '4 butir telor\r\nBumbu halus :\r\n20 buah cabe merah\r\n5 sium bawang merah\r\n3 sium bawang putih\r\nDaun 2 :\r\n3 lembar daun jeruk\r\n1 lembar daun sereh\r\n1 batang daun bawang\r\n2 buah asam kandis\r\nsecukupnya Teri medan\r\nPenyedap rasa\r\nAir\r\n', 'Masukkan air dan bumbu halus tunggu setengah mendidih\r\nLalu masukan daun2 dan asam kandis kecuali daun bawang\r\nBeri penyedap rasa, tes rasa\r\nLalu masukkan telor biarkan telor matang (seperti bikin indomie)\r\nLalu masukan teri medan\r\nDan daun bawang tunggu sebentar dan sajikan.. ????'),
(8, 'Tongkol asam padeh\r\n', '4 Porsi', '40 Menit', 'Rp.30.000', '1/2 kg ikan tongkol\r\nBumbu@\r\n1 sendok teh tumbar\r\n3 siung bawang putih\r\n6 siung bawang merah\r\n10 cabe merah\r\n1 ruas jari kunyit\r\n2 ruas jari jahe\r\nLengkuas\r\n4 buah kemiri\r\n1 lembar daun kunyit\r\n2 buah sereh di geprek\r\n3 daun jeruk di robek\r\n3 lembar daun salam\r\n1 buah tomat (asli nya asam kandis)\r\nAir tergantung slera (sy dua gelas)\r\nsecukupnya Garam\r\nsecukupnya Gula\r\nsecukupnya Penyedap\r\nMinyak untuk menggoreng', 'Cuci bersih ikan, lalu potong sesuai slera, ksi jeruk nipis lalu goreng,\r\nHaluskan smua bumbu di atas, lalu tumis ampe harum, stelah harum masukan air, stelah mendidih masukan ikan ?'),
(9, 'Asam padeh dagiang\r\n', '6Porsi', '1 Jam', 'Rp.60.000', '1/2 kg daging sapi\r\n3 buah kentang besar (potong 4)\r\n5 sdm cabe merah giling\r\n2 lembar daun salam\r\n4 lembar daun jeruk\r\n1 batang serei (digeprek)\r\n2 buah asam kandis\r\nsecukupnya air\r\nSecukupnya garam\r\nBumbu halus\r\n1,5 sdm bawang putih\r\n1/2 sdm jahe\r\n1 sdm bawang merah\r\n1 sdm lengkuas', 'Rebus daging dgn semua bahan kecuali kentang..airnya sampe daging terendam..tutup,tunggu sampe daging empuk.\r\nCek daging,kalo udah empuk,masukkan kentang,tambah air,karna air menyusut pas rebus daging td..tutup lagi..\r\nCek lagi,kalo kentang udah mateng,brarti udah siap,tp cek lg kuahnya,sesuai slera,kalo rasanya kurang,tambah lg air,masukkan garam,cek rasa.ok siap.\r\nMasukkin aja k mangkuk,lalu di masukkin k rice cooker,biar tetep anget.\r\n\r\n'),
(10, 'Bolu kemojo khas pekanbaru\r\n', '6 Porsi', '50 Menit', 'Rp.30.000', '200 ml Susu uht\r\n450 ml Santan kental\r\n280 gr Tepung terigu\r\n3 butir Telur\r\nDaun suji\r\n150 gr Gula\r\nsecukupnya Garam', 'Blender daun suji dan santan, masak dan campurkan susu uht\r\nCampur tepung, gula, garam dan telur menggunakan mixer/whisk sampai kalis dan berubah\r\nCampurkan santan sedikit demi sedikit, mixer sampai tidak menggerindil\r\nPanas kan oven 180’\r\nOles cetakan kue dengan mentega\r\n\r\nIsi 3/4bagian.\r\nPanggang selama 20menit, sampai pinggiran agak kering dan terlihat sedikit gosong\r\n\r\nAngkat dan keluarkan'),
(11, 'Asam pade ikan sarden magic com\r\n', '3 Porsi', '40 Menit', 'Rp.25.000', '3 ekor ikan sarden potong dua kemudian cuci bersih\r\nBumbu yang dihaluskan:\r\n5 siung bawang merah\r\n3 siung bawang putih\r\n2 buah kemiri\r\n3 buah cabe rawit ijo\r\n1/2 tomat ukuran sedang\r\nBahan pelengkap :\r\n2,5 sdm cabe merah giling\r\n1 sdt kunyit bubuk\r\n4 buah asam kandis potong kecil\r\n3 cm lengkuas digeprek\r\n3 cm jahe digeprek\r\n2 lembar daun salam robek2\r\n3 sdm minyak goreng\r\nSecukupnya garam\r\n1 sdt gula pasir\r\nSecukupnya air (aku lupa berapa takarannya,ikan tertutup air)\r\n', 'Haluskan semua bahan yang dihaluskan\r\nTekan tombol cook magic com agak lama (aku gak sangga ya, tekan lama aja magicom ku sharp udhny cook otomatis klo dipegang agak lama dikit) masukkan minyak goreng kemudian tumis bahan yang dihaluskan hingga harum\r\nBaru masukkan cabe merah giling, asam kandis, daun salam, lengkuas jahe, beri gula dan garam tumis smpe harum (koreksi rasa)\r\nMasukkan ikan... Aduk rata bersama bumbu\r\nCampur air (air secukupnya aja jangan kebanyakan yang penting ikan tertutupi air)\r\nAduk2 hingga bumbu tercampur rata keikan, tutup magic com kira2 sepuluh menit ya, pokokny waktu udah meletup2, jangan terlalu lama msaknya, pling lama 15 menit takut ikannya hancur sambil cek bolak balik ikannya\r\nSajikan bersama nasi hangat... Nyummm... ?\r\nLets try buibu... ?'),
(12, 'Ayam Asam Padeh Cabe Merah\r\n', '4 Porsi', '25 menit', 'Rp.30.000', '350 gr ayam / 4 potong\r\n1 jeruk nipis (utk marinasi)\r\n1/2 sdt garam (utk marinasi)\r\nBumbu Halus:\r\n6 siung bwg merah\r\n3 siung bwg putih\r\n8 cabe keriting merah\r\n6 cabe rawit merah (sesuai selera pedas)\r\n2 buah kemiri\r\n3 cm kunyit\r\nBumbu Pelengkap:\r\n4 buah belimbing wuluh uk. sedang (belimbing sayur)\r\n1 batang sereh (geprek)\r\n3 daun jeruk\r\n2 daun salam\r\n2 cm jahe (geprek)\r\n1 cm lengkuas (geprek)\r\n1 buah tomat hijau (potong)\r\nBumbu Perasa:\r\n1 sdt gula jawa sisir\r\n1/2 sdt gula pasir\r\n1/2 sdt penyedap (saya royco ayam)\r\nSecukupnya garam (saya kisar 1/2 sdt)\r\n250 ml air\r\n', 'Lumuri ayam dengan perasan jeruk nipis dan 1/2 sdt garam. Diamkan sekitar 20- 30 menit untuk menghilangkan bau amis. Lalu goreng hingga setengah matang. Potong sesuai selera.\r\n\r\nUleg semua bumbu halus.\r\n\r\nPanaskan minyak. Tumis bumbu halus hingga berubah warna dan harum.\r\n\r\nMasukkan ayam dan bumbu pelengkap (kecuali belimbing dan tomat). Aduk2 hingga bumbu tercampur dengan ayam.\r\n\r\nTambahkan air. Beri bumbu perasa. Masak hingga menjelang mendidih. Lalu masukkan belimbing wuluh dan tomat.\r\n\r\nSusutkan air sesuai selera, ingin banyak kuah atau kering. (kalau saya Kuah sedikit). Kalau kuah agak banyak, silahkan sesuaikan lagi asin nya. Check rasa akhir.\r\nHidangkan.'),
(13, 'Sempolet\r\n', '4 Porsi', '20 Menit', 'Rp.15.000', '1 genggam Daun pakis\r\n4 batang Sulur keladi\r\n1 genggam Siput sedot\r\nsecukupnya Udang basah\r\n2 siung Bawang putih\r\n10 helai Cabe merah\r\n2 sdm Tepung tapioka\r\nsecukupnya Gula. Garam. Penyedap\r\n2 gelas Air untuk kuah\r\nsecukupnya Merica', 'Haluskan bawang putih. Udang sedikit dan cabe merah.\r\nBersihkan sulur keladi. Rebus sebentar. Angkat.\r\nDidihkan air untuk kuah. Jika sudah mendidih masukkan bumbu halus. Garam. Gula. Merica. Penyedap.\r\nMasukkan siput. Selang 5 menit masukkan udang dan daun pakis. Beberapa saat kemudian masukkan sukur keladi.\r\nTepung tapioka tambahkan dengan 2 sdm air.gunanya untuk pengental. Koreksi rasa. Kemudian masukkan larutan tepung tapioka. Aduk2...hingga diperoleh tingkat kematangan yg diinginkan\r\nSajikan... makan selagi hangat.\r\n\r\n'),
(14, 'Kwetiau Merah/ Kwetiau Bagan ', '2 Porsi', '30 Menit', 'Rp.20.00', '1 bungkus kwetiau basah (u/2 porsi)\r\nsecukupnya minyak untuk menumis\r\nsecukupnya air matang\r\n2 butir telur\r\n50 gr udang basah ukuran kecil, kupas bersih\r\n3 siung bawang putih, geprek, cacah halus\r\n1-2 sdm cabe keriting halus, blender halus cabe keriting+air\r\n1-2 buah/lebih rawit domba/setan (rawit merah/orange)\r\nsegenggam tauge yang sudah dibersihkan ekornya\r\nkucai secukupnya, iris2\r\nbumbu: garam, sedikit gula, penyedap(totole), merica secukupnya\r\n1/2 sdm kecap ikan\r\n', 'Tuang minyak, tumis bawang putih sampai cukup harum.\r\nMasukan telur satu per satu, biarkan sesaat sampai agak kokoh, lalu orak arik telur, tambahkan udang basah, oseng sebentar.\r\nMasukan kwetiau, tambahkan cabe keriting halus, irisan rawit sesuai selera, oseng sebentar, tambahkan bumbu2, kecap ikan.(tambahkan sedikit air jika kwetiau mulai mengering&menempel di wajan)\r\n4. Tambahkan tauge, oseng sebentar. (Saya suka tauge yang setengah matang untuk menu ini, jadi masih agak kriuk saat digigit). Koreksi rasa jika rasa masih kurang pas.\r\nTambahkan irisan kucai, aduk sampai tercampur rata. Kwetiau siap disajikan.\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nama`
--
ALTER TABLE `nama`
  ADD PRIMARY KEY (`id_nama`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nama`
--
ALTER TABLE `nama`
  MODIFY `id_nama` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 28, 2017 at 07:28 AM
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
-- Database: `Bengkulu`
--

-- --------------------------------------------------------

--
-- Table structure for table `nama`
--

CREATE TABLE `nama` (
  `id_nama` int(11) NOT NULL,
  `nama` varchar(99) NOT NULL,
  `waktu` varchar(99) NOT NULL,
  `orang` varchar(99) NOT NULL,
  `harga` varchar(99) NOT NULL,
  `bahan` mediumtext NOT NULL,
  `cara` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nama`
--

INSERT INTO `nama` (`id_nama`, `nama`, `waktu`, `orang`, `harga`, `bahan`, `cara`) VALUES
(1, 'Pendap ikan khas Bengkulu\r\n', '40 Menit', '4 Porsi', 'Rp.35.000', '4 ekor (400 gr) ikan kembung (me:ikan botan)\r\n2 btng daun bawang di potong potong\r\n1 btng daun sop diiris kasar\r\n2 cm lengkuas digeprek\r\n1 btng serai digeprek\r\n3 bh asam kandis\r\n5 lbr daun mangkokan diiris kasar\r\n100 gr kelapa parut sangrai\r\n300 ml santan dari 1/2 bh kelapa\r\nDaun talas untuk bungkus (me:daun labu)\r\n1/4 sdt merica (me:gak pakai)\r\nBumbu halus:\r\n4 btr bawang putih\r\n5 btr kemiri disangrai\r\n6 bh cabe merah\r\n2 cm jahe\r\n2 cm kunyit dibakar\r\n8 btr bawang merah', 'Lumuri ikan dengan 1/2 bumbu halus, bungkus seperti pepes, kukus selama 30 menit\r\nRemas remas daun mangkokan dengan sedikit garam,cuci bersih, sisihkan\r\nPanaskan minyak tumis sisa bumbu halus, tambahkan daun bawang,daun sop, lengkuas, asam kandis, dan daun mangkokan aduk sampai layu, tambahkan kelapa sangrai,masukkan santan, merica,gula garam, masak sampai kuah kental, koreksi rasa,\r\nPenyajian : potong potong ikan /buka bungkusan ikan,siram ikan dengan kuah kental tadi,\r\n\r\n'),
(2, 'Gulai Ikan Nila Santan,Khas Paguci Bengkulu\r\n', '30 Menit', '2 Porsi', 'Rp.35.000', '1 Ekor Ikan Nila, Ukuran 500g\r\n1/2 butir Santan, Kepala\r\n2 Ruas Jari Kunyit,\r\n7 Bh Bawang Merah,\r\n5 Bh Bawang Putih,\r\n5 Bh Cabe Merah (Dihaluskan)\r\n1 Bh Asam Kandis\r\nDaun Ruku2 Klo Ada\r\nDaun Serai,Jahe,Laos(Geprek)\r\nTomat Cherry\r\n', 'Masak Santan Dikuali, Aduk Perlahan Jgn Sampe Pecah.Lalu Masukkan Bumbu Halus, Bumbu Geprek.Asam Kandis.\r\n\r\nSetelah Mendidih Masukan Ikan Yg Tlh DiCuci Bersih,Biarkan Sampe Matang Dan Bumbu Menyerap\r\nMasukkan Tomat Cherry,Daun Ruku2,Garam,Penyedap Klo Suka. Test Rasa\r\nAngkat,Sajikan.\r\n'),
(3, 'Terong Nacang (Khas Suku Rejang Bengkulu)\r\n', '20 Menit', '2 Porsi', 'Rp.15.000', '1/4 Terong Bulat Hijau\r\n2 cm jahe\r\n2 Cm Lengkuas\r\n1 cm Kunyit\r\n1 buah cabe hijau potong dg tangan\r\n1 helai Sereh\r\nDaun salam\r\nDaun bawang Rambut, atau bawang merah iris juga bisa\r\nSecukupnya garam\r\nSecukupnya penyedap', 'Cuci bersih semua bumbu kemudian di iris kecuali daun salam dan Sereh\r\nPotong terong, belah 4 bagian, kemudian cuci bersih\r\nMasukan terong dan bumbu iris tadi ke dalam panci, beri air sampai terong tenggelam jangan terlalu banyak kuah nanti hasilnya jd kurang sedap\r\nMasukan daun salam dan sereh\r\nBeri garam dan penyedap masak diatas api hingga terong matang,,\r\nAngkat dan sajikan dengan sambal sarden, dan lalap jengkol muda,, mantapp aku suka..heheh'),
(4, 'Sambal unjeak ikan nila (khas daerah lebong, bengkulu)\r\n', '6 Porsi', '1 Jam', 'Rp.40.000', '1 kg ikan nila\r\n5 siung bawang putih\r\n5 siung bawang merah\r\nkunyit, jahe,\r\n1 ruas lengkuas di geprek\r\n1 ruas batang seraidi geprek\r\n1 ikat daun kincai/daun gandai\r\n5 buah tomat merah\r\n15 cabe merah\r\n', 'Bumbu bumbu seperti: bawang merah, bawang putih, cabe, kunyit jahe, digiling halus\r\nTomat diiris tipis-tipis\r\n\r\nPotong daun kincai/ daun gandai agak memanjang (inilah penanmbah aroma enak di sambal unjeak) tapi jika tidak ada daun kincay bisa diganti dengan irisan daun bawang\r\nTumis bumbu hingga harum, masukan lengkuas dan batang serai yang di geprek, kemudain masukan tomat dan aduk-aduk sampai tomat agak layu\r\n\r\nSetelah tomat agak layu tambahkan air secukupnya, setelah air mendidih dan kuah agak mengental masukan terong bulat dan ikan nilanya\r\n\r\nTunggu sekitar 10-15 menit atau sampai ikan dan terong masak sempurna dan kuahnya mengental dan taburkan juga irisan daun kucay nya.\r\n\r\nSelamat menikmati :D'),
(5, 'Pacah Daging (Bengkulu)\r\n', '40 Menit', '5 Porsi', 'Rp.50.000', '600 gram daging sapi has dalam, potong2\r\n200 ml santan kental dr 1 butir kelapa\r\ntusuk sate\r\nbumbu halus:\r\n4 sdt ketumbar bubuk\r\n1/2 sdt asam jawa\r\n2 cm kunyit dibakar\r\n8 siung bwg merah\r\n3 siung bwg putih\r\n1 sdm garam\r\n1 1/2 sdt gula jawa\r\nbumbu sambel kecap (aduk rata) :\r\n50 ml kecap manis\r\n2 buah cabe merah iris tipis\r\n3 siung bwg merah iris tipis\r\n1 buah tomat potong kecil kotak\r\n2 1/2 sdt jeruk nipis', 'Aduk rata daging,santan dan bumbu halus.diamkn selama 2 jam.angkat\r\n\r\nTusuk tiap potongan daging dgn tusuk sate.bakar sambil diolesi dgn sisa bumbu rendaman daging td.bakar sampai daging matang.\r\nSajikan pacah daging dgn sambal kecap.\r\n\r\n'),
(6, 'Pindang siput (masakan daerah Curup-Bengkulu)\r\n', '40 Menit', '4 Porsi', 'Rp.30000', '2 cup siput\r\n2 siung bawang merah\r\n2 siung bawang putih\r\n5-10 buah cabe rawit\r\n1 batang sere\r\n1 ibu jari jahe\r\n1 ibu jari kunyit\r\n1 bongkah laos\r\n3 helai bawang daun\r\n5 buah Cung/tomat cery/tomat(yg masak atau mengkal jg boleh kebetulan lg g ada d rmh)\r\n2 lembar daun salam\r\nsecukupnya garam\r\nsecukupnya Gula (Yg biasa pk penyedap rasa g perlu pake gula)\r\n', 'Bersihkan siput potong ujung nya\r\nIris bawang putih,bawang merah,bawang daun,cabe dan cung\r\n\r\nGeprek laos,kunyit,sere dan jahe yg telah di bersihkan terlebih dahulu.\r\nTumis Bawang merah putih hingga wangi\r\nMasukan cabe hingga layu\r\nMasukan sere,jahe,kunyit jg laos lalu bawangdaun,cung,daun salam\r\nMasukan air secukup nya hingga mendidih\r\n\r\nMasukan garam dan gula hingga mendidih masukan siput nya.tunggu hingga mendidih kembali.biarkan10 menit mendidih Lalu angkat dan siap di sajikan.'),
(7, 'Ikan asam padeh khas Bengkulu\r\n', '30 Menit', '4 Porsi', 'Rp.35.000', '6 ekor ikan (bebas),buang isi perutnya,cuci bersih\r\n15 buah cabe merah keriting(optional sesuai selera bisa ditambah/dikurang)\r\n2 siung bawang merah,iris tipis\r\n2 siung bawang putih,iris tipis\r\n1 ruas kunyit\r\n1 ruas jahe\r\n1 ruas laos/lengkuas\r\n2 buah asam kandis\r\n1/2 buah tomat merah segar\r\nsecukupnya Garam dan vetsin(jika suka)\r\n2 lembar daun salam\r\n1 lembar daun kunyit\r\n500 ml air', 'Uleg cabe merah,kunyit,jahe,laos (saya pake ulekan tradisional supaya citarasanya lebih keluar) jgn lupa serai dimemarkan\r\n\r\nMasukkan gilingan cabe & irisan bawang kedalam kuali jgn lupa masukkan daun kunyit daun salam,asam kandis juga serai,tambahkan air,masak dgn api kecil\r\n\r\nSetelah kuah mendidih,masukkan ikan,garam,vetsin (optional),irisan tomat,koreksi rasa,jika sudah pas,angkat n sajikan :)\r\n'),
(8, 'Sambel Duren (Tempoyak) Khas Palembang\r\n', '4 Porsi', '15 Menit', 'Rp.50.000', '1 buah durian, ambil dagingnya\r\nSegenggam teri\r\nGaram\r\nGula\r\nBumbu halus :\r\n5 butir bawang merah\r\n2 siung bawang putih\r\n7 buah cabe rawit\r\n3 buah cabe merah keriting\r\n2 cm kunyit\r\nSegenggam teri', 'Tumis bumbu halus hingga harum dan benar-benar matang, boleh diberi sedikit air biar ga kering. Masukkan teri, masak sebentar.\r\nMasukkan daging durian, beri garam dan gula, tambahkan setengah gelas air. Masak hingga mendidih dan air menyusut. Koreksi rasa, sajikan.\r\n\r\n'),
(9, 'Tempoyak\r\n', '1-2 Jam', '15 Porsi', 'Rp.80.000', '40-50 butir buah durian, yg gak enak (asem,hambar)\r\n1 sdm garam\r\n1 sdn gula pasir, optionl\r\n1-3 bh Cabe rawit/kriting\r\n', 'Pisahkan daging durian dari bijinya... Kl aku emang kusimpen begitu makan durian... Pas ketemu yg ga ada rasa atw yg asem. Kdg jg nyimpen yg durian yg bagus, kelupaan makan, eh jd jadi asem deh... Jgn dibuang, buat tempoyak aja\r\nTambah garam 2% dr berat dgg duriannya, tambah jg sedikit gula kl takut keaseman/ gak ada rasa\r\n\r\nTerakhir tambah cabe 1 atw 2 bh, ktnya syarat supaya fermentasinya jd lbh sempurna...\r\nSelamat masak.. Bisa jd bahan tambahan buat pindang, brengkes atw pun sambel... Bagi yg suka durian rugi kl ga buat tempoyak.. Hehehe\r\n'),
(10, 'Tempoyak asam durian\r\n', '20 Menit', '5 Porsi', 'Rp.30.000', '1/2 kg Ikan sungai (tempat saya ikan baung) ,blh ikan lainnya\r\n100 gram Asam durian\r\n1 1/2 sdm Cabe halus merah\r\n1/2 sdm Cabe rawit (bagi yg suka pedas boleh lebih)\r\n1 bh Timun ukuran sedang di iris tipis\r\nBumbu bumbu\r\n2 cm Kunyit haluskan\r\n1 buah Serai\r\n1 lmbr Daun kunyit\r\n2 sdm Garam\r\n2 sdm Gula pasir\r\n1 sdt Penyedap bagi yg suka\r\n2 gelas Air', 'Bersihkan ikan yg sudah dipotong potong\r\nCampurkan asam durian... Cabe rawit dan cabe merah serta kunyit yg dihaluskan dikuali... Aduk sampai rata\r\nMasak di api sedang sambil terus diaduk...sampai mendidih.. Setelah mendidih masukan timun yg dah diris tipis dan masukkan ikannya.. Selanjutnya...\r\nMasukkan semua bumbu dan daunan... aduk rata... Tunggu sebentar sampai ikan masak namun tak lembek... Icip dah.. Bumbu berasa tempoyaknya manis pedas gituuu\r\n\r\nSiap dn angkat deh tempoyak asam duriannya buat di santap.. Enak di makan dengan lalapan seperti petai atau jengkol muda\r\n\r\nSlamat mencoba wan kawan semua'),
(11, 'Tempoyak udang\r\n', '5 Porsi', '40 Menit', 'Rp.40.000', '250 gr daging durian\r\n200 gr udang kupas\r\nsecukupnya garam,\r\nsecukupnya gula pasir,\r\nBumbu halus :\r\n3 siung bawang merah\r\n2 siung bawang putih\r\n3 buah cabe merah kering\r\n', 'Tumis bumbu halus, masukkan udang, aduk sampai udang setengah masak.\r\n\r\nMasukkan daging durian yang sudah dibuang bijinya, bubuhi garam, gula pasir. Aduk aduk.\r\n\r\nKecilkan api. Sambil diaduk2 agar tidak gosong.\r\n\r\n'),
(12, 'Tempoyak sedap mantap khas Jambi\r\n', '40 Menit', '4 Porsi', 'Rp.30.000', '500 gram ikan nila/patin\r\n30 batang cabe rawit (sesuai selera pedas ya bund..)\r\n5 batang cabe merah\r\n1 ruas kunyit\r\n1 batang sereh geprek\r\nsecukupnya garam dan penyedap rasa\r\n', 'Giling cabe rawit dan merah, beserta kunyit. setelah halus masukkan tempoyak. Ulek sampai tempoyak tercampur dg cabe\r\nTumis bumbu halus kemudian masukkan sereh. Tumis bumbu sampai harum\r\nSetelah bumbu harum masukkan ikan nila/patin. Diam kan sebenta\r\nBeri air sedikit sesuai keinginan kental atau tidak kuah tempoyaknya\r\nMasak sampai ikan matang\r\nSetelah matang siap disajikan buat keluarga tercinta\r\n');

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
  MODIFY `id_nama` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

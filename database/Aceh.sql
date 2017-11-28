-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 28, 2017 at 07:27 AM
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
-- Database: `Aceh`
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
(1, 'Bubur Jagung Aceh\r\n', '3 Porsi', '30 Menit', 'Rp.20.000', '1 buah jagung\r\n4 sdm mutiara\r\n5 sdm gula\r\n65 ml santan (1 bungkus santan kecil)\r\n500 ml air\r\n1,5 sdm maizena\r\n1 lembar daun pandan\r\n1/4 sdt garam\r\n', 'Rebus mutiara dalam air mendidih sampai mutiara berubah menjadi bening dan tidak ada warna putih di tengahnya. Tiriskan dan rendam dalam air dingin (agar mutiara tidak menggumpal dan lengket)\r\nPipil jagung, bagi 2. Blender setengah jagung pipil\r\nRebus 500 ml air sampai mendidih\r\nMasukkan mutiara dan jagung pipil rebus kira kira 10 sampai 15 menit sampai jagung dirasa matang\r\nMasukkan jagung yg sudah di blender dan gula (bila kurang manis bisa ditambahkan gula lagi, krn saya buat untuk anak jd dibuat tidak terlalu manis)\r\nMasukkan daun pandan dan garam\r\nCampurkan santan dan maizena sampai maizena larut di wadah tersendiri\r\nMasukkan campuran maizena dan santan ke dalam bubur jagung lalu aduk sampai mengental (bisa disesuaikan kekentalan, jika suka yg kental bisa ditambahkan maizena yg sudah dilarutkan dalam air terlebih dahulu)\r\n\r\nBubur jagung siap dihidangkan'),
(2, 'Sop iga sapi khas aceh\r\n', '5 Porsi', '1 Jam', 'Rp.60.000', '1 kg tulang iga dan tulang gatok sapi\r\n2 buah Wortel\r\nBunga kol + daun bawang+ daun seledri\r\n2 buah kentang ukuran besar\r\nKapulaga\r\nCengkeh\r\nBunga lawang\r\nKayu manis\r\nBumbu halus\r\n4 siung baput\r\n10 siung bamer\r\n1/4 ruas Jahe\r\nMrica butir 1 1/2 sdt\r\n1/2 sdt jintan\r\nGaram\r\nJeruk nipis + asam jawa\r\n2 sdm Minyak goreng', 'Cuci bersih tulang, lumuri garam, jeruk nipis n asam jawa.\r\nRebus tulang (me air rebusan pertama dibuang) kemudian tambahkan air lg. Rebus skitar kurleb 35 menit.\r\nMasukkan wortel, bunga kol, daun bawang, seledri dan kentang yg sudah dipotong potong sesuai selera. Masak lg Sekitar kurleb 10 menit.\r\nPanaskan wajan, masukkan minyak goreng Tumis bumbu kapulaga, cengkeh, bunga lawang n kayu manis hingga harum. Kemudian masukkan bumbu halus tumis sampai harum. Masukkan kedlm rebusan tulang.\r\nKoreksi rasa, masak lg 5 menit. Siap dihidangkan\r\n'),
(3, 'Tumeh tirom khas aceh\r\n', '3 Porsi', '40 Menit', 'Rp.20.000', '1/2 kg Tirom atau tiram sekitar\r\nSantan dari 1/2 butir kelapa\r\nBumbu halus\r\n5 siung Bamer (1 siung rajang unt tumis)\r\n2 siung baput\r\n1/4 dr 1/2 ruas jari jahe\r\n2 buah cabe keriting\r\n3 biji cabe rawit\r\n3 buah Asam sunti\r\n1/4 ruas kunyit\r\nRajang\r\n1 buah Tomat kecil rajang\r\n3 buah Cabe keriting hijau belah 2\r\nDaun kari\r\nGaram\r\nMinyak secukupny unt tumis', 'Cuci bersih tiram kemudian tiriskan.\r\nPanaskan wajan, tuang minyak tumis bawang, bumbu halus. Daun kari n tomat rajang, cabe ijo. Kalo sudah harum masukkan santan n garam\r\nTunggu mendidih, koreksi rasa. Terakhir baru masukkan tiram, kalo santan sudah matang.\r\nTips, memasak tiram jangan terlalu lama, kalo terlalu lama menciut kecil. Gag enak lg.\r\nSiap dihidangkan.'),
(4, 'Simba Asam Pade/Asam Pedas\r\n', '6 Porsi', '55 Menit', 'Rp.35.000', '1/2 kg ikan simba segar\r\n6 bh asam belimbing\r\n1 bungkus cabe giling (saya pakai cabai giling biar lebih medok)\r\n1/2 bungkus bumbu kuning (bumbu kuning giling siap pakai)\r\n5 bj bawang putih\r\n5 bj bawang merah', 'Pertama saya rebus dulu air dan asam belimbing\r\nKedua setelah mendidih, masukan bumbu kuning, cabai giling dan bawang yg sudah dihaluskan\r\nAduk hingga merata, masukan ikan simba yg sudah dicuci bersih\r\nMasukan garam, gula, dan royco (selera) cek rasa\r\nSetelah matang, siap untuk disajikan ? mudah kan ?'),
(5, 'Cumi tumis masak aceh\r\n', '4 Porsi', '40 Menit', 'Rp.35.000', '1/2 kg cumi-cumi segar\r\n10 buah cabe merah kriting\r\n8 buah cabe rawit\r\n9 buah asam sunti/belimbing wuluh yg sudah dikeringkan\r\n4 biji bawang merah\r\n4 siung bawang putih\r\n1/2 cm jahe\r\n1/4 sdt kunyit bubuk\r\n3 tangkai daun teumurui/daun kari\r\nGaram\r\nMinyak untuk menumis\r\n1 buah kentang (potong memanjang)\r\n', 'Bersihkan cumi-cuminya, yg berukuran besar/panjang bisa dipotong jd 2, (soalnya aq gak syuka klo panjang2 cuminya), setelah bersih lumuri garam secukupnya.\r\nHaluskan bahan-bahan tadi (cabe merah, cabe rawit, asam sunti, jahe, bawang merah, bawang putih) sampai halus.\r\nPanaskan wajan, tambahkan minyak, tumis bawang merah yg sudah dicincang, setelah harum dan berwarna kecoklatan, masukkan cumi-cumi beserta bahan yang sudah dihaluskan tadi, ditambah kunyit bubuk.\r\nTunggu sampai mendidih, tambahkan sedikit air, kentang, dan daun teumurui.\r\nTunggu lagi sampai mendidih, dan cek rasa.\r\nKalo cumi dan kentangnya udah empuk, rasanya jg udah pas, matikan api, dan cumi tumisnya udah bisa disantap.\r\nMakan sama nasi panas, ditambah kerupuk kulit, eeemmm yaaaamiiii...\r\nSelamat mencoba ??\r\n\r\n'),
(6, 'Mie Aceh\r\n', '4 Porsi', '35 Menit', 'Rp.25.000', '1 bungkus mie pasta\r\n3 ons udang\r\n1 butir telur\r\n2 genggam toge\r\n1/4 bh kol\r\n2 batang daun bawang\r\n15 bh cabe\r\n8 bh bawang merah\r\n5 bh bawang putih\r\n1 ruas kunyit\r\n4 bh kemiri\r\n1 sdm ketumbar\r\n1/2 sdm merica butir\r\n1 sdm jinten\r\n3 sdm saos tiram\r\n5 sdm kecap manis\r\n1 sdm kecap asin\r\n1 sdm garam\r\n1/2 sdm kaldu bubuk\r\n1 gelas air putih\r\n', 'Cuci bersih semua bahan,iris daun bawang & kol.udangnya kulitnya di buang saja\r\n\r\nBumbu yang dihaluskan bawang merah,bawang putih,kunyit,kemiri,merica,ketumbar,jinten & cabe\r\n\r\nRebus air hingga mendidih setelah mendidih masukkan mie pasta biar kan hingga mateng 10 mnt setelah itu angkat& tiriskan\r\n\r\nTumis semua bumbu yang sudah di haluskan msk hingga mateng & harum\r\n\r\nSetelah itu masukkan udang aduk2 lalu masukkan telur aduk2 hingga mateng\r\n\r\nSetelah itu masukkan toge,kol dan daun bawang beri air putih ungkep.lalu masukkan garam,saos tiram,kecap manis,kecap asin,kaldu bubuk\r\n\r\nKoreksi rasa lalu masukkan mie pasta aduk2 hingga rata dan siap di sajikan ?'),
(7, 'Tumeh Udeung / Tumis Udang  \r\n', '5 Poesi', '40 menit', 'Rp.40.-000', '1/2 kg Udang\r\n1 buah jeruk nipis + garam\r\n2 buah kentang (potong sesuai selera)\r\n2 buah cabe hijau (belah 2)\r\n65 ml santan kental + 300 ml air\r\nsecukupnya minyak goreng, garam dan gula\r\nBumbu halus:\r\n6 siung bawang merah\r\n1 siung bawang putih\r\n3 butir kemiri\r\n5 buah cabe merah\r\n8 buah cabe merah kering\r\n10 buah cabe rawit\r\n10 buah asam sunti\r\n1 ruas kunyit\r\nBumbu Rempah:\r\n1 siung bawang merah (iris)\r\n1 Batang daun kari\r\n1 lembar daun pandan\r\n2 butir kapulaga', 'Bumbu2\r\n\r\nBersihkan kepala dan kotoran udang di panggung,, lalu marinasi dengan air jeruk nipis + garam. Kemudian masukkan bumbu halus diamkan.\r\n\r\nTumis semua bahan rempah sampai minyak naik ke permukaan, kemudian masukkan udang masak setelah udang berubah warna masukan Santan..\r\n\r\nSelanjutnya masukkan kentang, cabe hijau, garam dan gula pasir Masak sampai matang..'),
(8, 'Ayam Asam Keueng (Khas Aceh)\r\n', '20 porsi', '2 Jam', 'Rp.80.-000', 'Bahan Halus:\r\n3 siung bawang merah\r\n3 siung bawang putih\r\n2 cm kunyit\r\n2 cm jahe\r\n1/2 sdt biji ketumbar\r\n5 bh cabe merah\r\n5 bh cabe rawit (bs dtambah kalau mau pedas)\r\nBahan Lainnya:\r\n1 ekor ayam kampung\r\n4 btg daun temurui/daun kari\r\n3 btg sereh (geprek)\r\n3 sdm penuh kelapa gonseng\r\n5 siung bawang merah (iris)\r\n7 bh jeruk nipis/purut\r\n1 sdt penuh ketumbar bubuk yg sdh dimasak\r\n1/2 sdt kunyit bubuk\r\n2 1/2 sdt cabe kering bubuk\r\nSecukupnya air\r\nSecukupnya garam\r\n', 'Cuci bersih ayam kampung, masukkan dalam wajan yg akan dgunakan utk memasak. -tambahkan perasan jeruk nipis, irisan bawang, daun temurui/kari dan kelapa gonseng. Aduk aduk hingga meresap. Diamkan selama 30 menit. Sisihkan\r\nHaluskan bumbu halus. -masukkan kedalam wajan yg berisi ayam tadi, aduk aduk lagi. Pijit pijit ayamnya agak bumbu halusnya meresap.\r\nMasukkan ketumbar bubuk, kunyit bubuk, cabe kering bubuk, dan batang sereh. -Panaskan diatas kompor dan tambahkan secukupnya air.\r\nJika air mulai mengering, maka tambahkan lagi sampai ayamnya empuk.-lalu tambahkan garam, koreksi rasa & sajikan??\r\nPS:-ayam kampung bs dganti dg ayam merah, cmn rebusnya lebih lama krn lama empuknya kalo ayam merah. -wajan yg dipake kalo bs wajan dr tanah liat (belanga) krn dpt memengaruhi rasa, bikin lebih enak ??'),
(9, 'Gulai ayam masak puteh (gulai putih aceh)\r\n', '5 Porsi', '50 Menit', 'Rp.35.000', '1/2 ekor ayam (kukus 30 menit biar daging lebih empuk)\r\nBumbu halus:\r\n8 butir bawang merah\r\n6 butir bawang putih\r\n3 butir kemiri\r\n1 sdt merica\r\n1 sdt ketumbar\r\n1 ruas ibu jari jahe\r\nBumbu pelengkap :\r\n5 butir kapulaga\r\n5 butir kembang lawang\r\n5 butir cengkeh\r\n1 ruas ibu jari kayu manis\r\n1 batang serai (geprek)\r\n2 helai daun salam\r\n5 butir bawang merah (iris tipis)\r\n1 buah cabe merah (iris tipis)\r\n2 sdm santan bubuk\r\nAir matang secukup nya\r\nGaram secukup nya\r\n1 sdm minyak goreng', 'Tumis irisan bawang merah bersama cabe merah sampai harum, masukkan bumbu halus bersama kapulaga, kembang lawang, cengkeh, kayu manis, serai dan daun salam. Tumis hingga harum tambahkan air matang dan santan bubuk lalu ayam sampai ayam sedikit terendam.\r\nTunggu hingga air agak sedikit surut tambahkan garam. Masak hingga air berkurang dan bumbu mengental, koreksi rasa. Sajikan bersama nasi hangat. ?'),
(10, 'Mie aceh sederhana\r\n', '2 porsi', '30 Menit', 'Rp.15.000', '1 bungkus mie urai burung dara\r\n3 siung bawang putih\r\n4 siung bawang merah\r\n1/2 sdt bumbu kari (me : kupukupu)\r\n1 sdt kaldu jamur\r\n1 sdt kecap asin\r\n1 sdm kecap manis\r\nsecukupnya Garam\r\nJintan sangrai\r\n5 biji lombok oranye\r\nMinyak untuk menumis\r\n2 sdm air\r\n1 buah tomat\r\nPelengkap :\r\nBawang goreng\r\nAyam goreng suwir', 'Blender bawang putih, bawang merah, cabai\r\nRebus mie burung dara dengan tambahkan sedikit minyak\r\nTumis bumbu halus (step 1) dengan minyak secukupnya, lalu masukan jintan sangrai, bumbu kari, kaldu jamur, garam. Aduk hingga harum lalu tambahkan air. Setelah itu masukan mie burung dara yang telah direbus, aduk2 dan tambahkan kecap asin dan kecap manis dan tomat, aduk secara merata lalu koreksi rasa. Tambahkan garam apabila kurang asin\r\nSajikan dengan taburkan bawang goreng dan ayam goreng suwir\r\n\r\n'),
(11, 'Mie Aceh Super Pedass\r\n', '4 Porsi ', '40 Menit', 'Rp.30.000', '1 bungkus Mie Kering (untuk 3-4 porsi)\r\n1 batang Daun Seledri (sy pakai daun bawang, rajang halus)\r\n5 lembar Kol (rajang halus)\r\nSecukupnya Udang/Cumi/Sapi/Kepiting\r\nSecukupnya Toge (sy skip krn tdk ada)\r\nSecukupnya Garam\r\n2,5 cup Air Kaldu Sapi+Jahe (bisa pakai kaldu instan)\r\n2 sdm Kecap Manis\r\n2 sdm Kecap Asin\r\n1 sdt Jintan Bubuk\r\n1 sdm Bubuk Kari\r\nBumbu Halus:\r\n5 buah Cabe Merah (saya pakai cabe rawit merah)\r\n2 buah Cabe Rawit Merah (sy pakai cabe rawit hijau)\r\n4 siung Bawang Putih\r\n3 siung Bawang Merah\r\n3 butir Kemiri Sangrai\r\n1 buah Kapaga (buang kulitnya)\r\nSecukupnya Minyak Goreng\r\nBahan Pelengkap:\r\nSecukupnya Emping Goreng\r\n2 siung Bawang Merah iris\r\n1 buah Jeruk Nipis Iris\r\nSecukupnya Acar (sy pakai acar timun&potongan wortel)\r\n', 'Rebus mie sampai matang dan tiriskan. Sy pakai minyak zaitun sedikit sebelum mie ditiriskan supaya mie tdk menempel satu sama lainnya.\r\nPanaskan minyak goreng, tumis bawang merah sampai harum, masukkan udang dan bumbu halus. Tumis sebentar, tambahkan air kaldu, aduk lalu masukkan sisa bahan lainnya. Masak sampai matang.\r\n\r\nTerakhir masukkan mie. Sajikan dengan bahan pelengkap.'),
(12, 'Sambal ganja\r\n', '2 Porsi', '30 Menit', 'Rp.20.000', 'Udang segar\r\nSereh/lemon grass\r\nBelimbing wuluh\r\nBawang merah\r\nCabe rawit merah\r\nTerasi\r\nJeruk nipis/lime\r\nTomat\r\nDaun jeruk\r\nPetai', 'Sereh di iris tipis dan halus,,begitu juga dengan tomat,belimbing wuluh,,daun jeruk, dan bawang merah\r\nBersih kan udang buang kulit dan kepala nya\r\nKupas dan potong petai sesuai selera\r\nCara membuat: panaskan minyak, goreng udang dan petai,jangan terlalu kering lalu angkat\r\nGunakan minyak bekas goreng udang tadi untuk menggoreng cabe dan terasi, setelah cabe agak layu, angkat dan tuang di ulekan beserta minyak nya\r\nUlek cabe dan terasi sampai agak halus,lalu masukkan irisan sereh,bawang merah,tomat,belimbing wuluh ulek sampai agak halus.\r\nLalu masukan udang, ulek lagi sampai udang halus,tambahkan garam dan penyedap rasa, tes rasa lalu terakhir masukan petai aduk rata terakhir beri perasan jeruk nipis/limau\r\nSelesai :-) makan dengan nasi hangat. Selamat mencoba :-)\r\n\r\n'),
(13, 'Gulai Aceh Pedas Ikan Tongkol\r\n', '4 Porsi', '50 menit', 'Rp.45.000', '2 ekor ikan tongkol (600 gr)\r\nDaun kari\r\n1 ruas jahe (geprek)\r\n4 buah asam sunti\r\n5 buah cabe ijo biarkan utuh\r\n2 bawang merah (iris-iris)\r\n1 bawang putih (iris-iris)\r\nBumbu halus:\r\n8 buah Cabe merah\r\n6 buah Bawang merah\r\n4 buah Bawang putih\r\n1 ruas kunyit\r\n1 sdt ketumbar bubuk\r\n1/2 sdt garam\r\nsecukupnya Air', 'Siangi ikan..Potong-potong kemudian cuci bersih. Lumuri air jeruk nipis. Diamkan sebentar kemudian bilas lagi.\r\nTumis duo bawang dengan minyak agak banyak, masukkan bumbu halus, tumis hingga harum..\r\nMasukkan ikan, tunggu sebentar hingga ikan berubah warna..\r\nTambahkan air hingga ikan hampir tenggelam, masukkan asam sunti, biarkan air surut dan ikan matang.\r\nSetelah itu tambahkan air lg, biarkan bumbu meresap dan kuah mengental..\r\nTambahkan garam, tes rasa. Angkat dan sajikan.. :)\r\n\r\n');

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
  MODIFY `id_nama` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

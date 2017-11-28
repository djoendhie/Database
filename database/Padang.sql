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
-- Database: `Padang`
--

-- --------------------------------------------------------

--
-- Table structure for table `nama`
--

CREATE TABLE `nama` (
  `id_nama` int(11) NOT NULL,
  `nama` varchar(33) NOT NULL,
  `harga` varchar(33) NOT NULL,
  `orang` varchar(33) NOT NULL,
  `waktu` varchar(33) NOT NULL,
  `cara` mediumtext NOT NULL,
  `bahan` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nama`
--

INSERT INTO `nama` (`id_nama`, `nama`, `harga`, `orang`, `waktu`, `cara`, `bahan`) VALUES
(1, 'Rendang', 'Rp.50.000', '2-3 jam', '5-6 Orang', '\r\nCara Mengolah Resep Rendang Padang Asli khas Minang:\r\nPertama tama olah daging yang sudah disiapkan, potong-potong daging rendang dengan bentuk dadu atau seukuran yang diinginkan, hanya saja jangan pernah memotong daging terlalu kecil untuk diolah menjadi rendang agar saat dimasak nanti daging tidak hancur.\r\n\r\nTuangkan santan ke wajan berukuran besar, masukkan pula serai, irisan bawang merah, asam dan daun kunyit. Aduk-aduk hingga santan mendidih dan pastikan santan yang anda masak tidak pecah, untuk itu Anda harus terus mengaduk-aduk santan hingga mendidih merata.\r\n\r\nSetelah santan mendidih, masukkan perlahan bumbu yang telah dihaluskan kedalamnya dan sesekali aduk-aduk selama kurang lebih 20 – 30 menit.\r\n\r\nSetelah anda melihat santan tampak berminyak, berarti ini saatnya kamu memasukan potongan daging rendang yang telah dibersihkan dan masak dengan menggunakan api kecil/sedang hingga santan mengental dan mengering serta bumbu meresap ke pori pori daging.\r\n\r\nTerus masak hingga daging empuk dan matang merata, jangan lengah untuk terus diaduk-aduk agar bagian dasar tidak gosong dan daging tidak gagal.\r\n\r\nTernyata tidak sulit kan untuk memasak rendang padang asli minang? Hanya butuh ketekunan, kesabaran dan mengikuti resep rendang padang asli minang di atas, kamu bisa menyajikan rendang padang yang sangat lezat melegenda khas minang untuk keluarga anda.\r\n5 butir kemiri\r\n6 siung bawang putih\r\n100 g cabe merah besar\r\n12 butir bawang merah\r\n100 g cabe merah keriting\r\n2 cm jahe, bakar\r\n2 cm lengkuas\r\n3 cm kunyit, bakar\r\n1/2 sdm ketumbar\r\n2 sdt garam\r\n1/2 sdt pala\r\n1 sdt jintan, sangrai\r\nPenyedap rasa secukupnya\r\n', 'Bahan Utama Untuk Membuat Resep Daging Rendang Asli Padang:\r\n\r\n1.5 kg daging\r\n2 liter santan dari 2 butir kelapa tua\r\nBumbu dan Rempah Untuk Membuat Rendang Minang Asli:\r\n2 batang daun serai, memarkan\r\n4 lembar daun jeruk purut\r\n2 cm asam kandis/gelugur\r\n2 lembar daun kunyit, simpulkan\r\nBumbu Resep Rendang Padang Asli Minang yang harus kamu Dihaluskan:\r\n\r\n\r\n'),
(2, 'Resep Ayam Goreng Padang', 'Rp.70.000', '8', '1 jam ', '\r\nCuci bersih ayam, kemudian lumuri dengan bumbu halus, air jeruk nipis,diamkan selama 30 menit hingga bumbu meresap.\r\nCelupkan ayam berbumbu ke dalam telur kocok yang di campur dengan lengkuas parut, kemudian goring ayam dengan minyak panas hingga berwarna kuning kecoklatan dan atang. Angkat, tiriskan.', '2 ekor ayam kampung muda, masing-masing belah 4\r\n2 sdm air jeruk nipis\r\n2 butir telur, kocok sebentar\r\n2 ruas ibu jari lengkuas, parut\r\nminyak goreng secukupnya, untuk menggoreng\r\n\r\nBumbu halus:\r\n\r\n1 ruas ibu jari lengkuas, parut\r\n4 siung bawang putih\r\n½ sdt merica bulat\r\n1 ruas jari kunyit\r\ngaram secukupnya'),
(3, 'Resep Ayam Cabe Ijo', 'Rp.55.000', '8', '45 minit', 'Lumuri potongan ayam dengan air jeruk nipis dan garam, sisihkan, niarkan selama 15 menit.\r\nGoreng ayam dalam minyak banyak hingga kuning kecokelatan\r\nTumis seluruh bumbu halus hingga harum dan matang, masukkan daun jeruk dan serai. Kemudian masukkan ayam goreng. Aduk hingga bumbu cabai hijau merata.\r\nSajikan hangat.', '1 ekor ayam broiler, cuci bersih, potong 8 bagian\r\n1 sdm air jeruk nipis\r\n2 sdt garam\r\n3 sdm minyak goreng untuk menumis\r\n2 lembar daun jeruk\r\n1 buah serai, memarkan pangkalnya\r\nBumbu Halus:\r\n8 butir bawang merah\r\n5 siung bawang putih\r\n10 buah cabai hijau besar\r\n5 buah cabai rawit hijau\r\n3 cm jahe\r\n2 cm kunyit\r\n3 butir kemiri\r\n1 sdt garam\r\n1 sdt gula pasir'),
(4, 'Resep Ayam Pop', 'Rp.30.000', '4 orang', '1 jam', 'Balur daging ayam yang sudah dikupas kulitnya dengan air jeruk nipis, diamkan selama 5 menit. Balur kembali dengan bawang putih halus dan garam, biarkan 10 menit.\r\nPanaskan panci, masukkan serai, air dan ayam yang sudah berbumbu lalu rebus dengan panci tertutup hingga yam lunak. Angkat dan tiriskan.\r\nPanaskan minyak, goreng ayam kurang lebi 5 menit dalam minyak banyak dan panas, angkat, tiriskan.\r\nSambal: rebus semua bahan sambal kecuali garam hingga matang. Angkat, haluskan dengan menambahkan 1 sdm air perebus cabai.', '4 potong dada/paha ayam kampung, cuci, buang kulitnya\r\n1 sdt air jeruk nipis\r\n1 batang serai, memarkan\r\n3 siung bawang putih, haluskan\r\n1 sdt garam\r\n400 ml air\r\n2 sdm sayur\r\nMinyak untuk menggoreng\r\nBahan sambal:\r\n1 buah tomat masak\r\n5 buah cabai merah keriting\r\n1 sdt garam\r\n3 siung bawang putih\r\n2 sdm air'),
(5, 'Resep Perkedel', 'Rp.15.000', '5 Orang', '45 minit', '500 gr kentang ukuran sedang, cuci bersih, kukus hingga matang\r\n2 butir telur ayam, kocok lepas\r\n150 gr daging sapi cincang\r\n2 batang daun bawang, iris halus\r\nMinyak untuk menggoreng\r\nBumbu halus:\r\n3 siung bawang putih\r\n6 butir bawang merah\r\n1 sdm merica\r\n1 sdm garam', 'Siapkan wadah, haluskan kentang kukus. Campur dengan bumbu halus dan daging cincang.\r\nMasukkan daun bawang, dan aduk kembali hingga tercampur rata.\r\nBentuk adonan menjadi bulatan pipih. Celupkan ke dalam telur ayam yang sudah dikocok lepas.\r\nGoreng hingga cokelar keemasan. Sajikan segera.'),
(6, 'Resep Gulai Nangka', 'Rp.30.000', '6 orang', '1 jam', 'Didihkan air, masukan daging. Setelah mendidih kembali, masukan bumbu halus dan bumbu-bumbu lainnya, aduk-aduk dan masak hingga mendidih.\r\nMasukan nangka muda, aduk dan masak hingga empuk.\r\nTuang santan sedikit demi sedikit, sambil diaduk-aduk hingga mendidih.\r\nTeruskan memasaknya hingga semua bahan matang dan kuah mengental serta bumbu meresap.\r\nAngkat dan sajikan.', '750 gram nangka muda yang sudah dibersihkan, potong-potong\r\n250 gram daging (tetelan daging berlemak), cuci bersih\r\n500 ml air, untuk merebus daging\r\n800 ml santan dari 1 butir kelapa\r\n2 ruas ibu jari lengkuas, memarkan\r\n1 ruas ibu jari jahe, memarkan\r\n2 lembar daun salam\r\n2 lembar daun kunyit, simpulkan\r\n2 batang serai, memarkan\r\nBumbu dihaluskan:\r\n10 butir bawang merah\r\n10 buah cabai merah\r\n1 ruas jari kunyit bakar\r\nGaram secukupnya'),
(7, 'Resep Kalio Cumi', 'Rp.45.000', '7 orang', '55 minit', '1 kg cumi ukuran sedang (7-8 ekor)\r\n1 liter santan dari 1 ½ butir kelapa\r\n2 ruas ibu jari lengkuas, parut\r\n1 ruas ibu jari jahe, parut\r\n2 biji asam kandis\r\nBumbu yang dihaluskan:\r\n5 buah cabai merah kering\r\n10 butir bawang merah\r\n5 siung bawang putih\r\n5 butir kemiri sangrai\r\n1 sdm ketumbar sangrai\r\nsdt jintan sangrai\r\n2 ruas jari kunyit bakar\r\ngaram secukupnya', 'Bersihkan cumi hingga putih. Masukan bagian kepala kedalam badan cumi, kemudian semat ujung badan cumi dengan tusuk gigi. Sisihkan.\r\nCampur bumbu halus dengan santan dan bumbu-bumbu lainnya, kemudian masak sambil diaduk perlahan hingga mendidih. Kecilkan apinya, teruskan memasaknya hingga bumbu matang dan santan menyusut serta keluar minyaknya.\r\nMasukan cumi, masak hingga cumi matang dan bumbu meresap. Angkat.'),
(8, 'Resep Pangek Ikan', 'Rp.35.000', '5 orang', '1 jam', 'Cuci bersih ikan, kemudian lumuri dengan air jeruk nipis dan garam secukupnya. Diamkan sebentar hingga meresap.\r\nCampur bumbu halus dengan santan dan semua bahan lainnya kecuali daun salam dan lengkuas, aduk rata.\r\nSiapkan wajan atau panci (sebaiknya gunakan anti lengket), alasi dengan daun salam dan irisan lengkuas. Letakan ikan, kemudian masukancampuran bumbu, dan masak diatas api sedang hingga mendidih.\r\nKecilkan apinya, teruskan memasaknya hingga ikan dan semua bahan lainnya matang dan santan menyusut (tidak perlu dibalik-balik). Sajikan.', '750 gram ikan tenggiri, potong setebal 1 cm\r\n2 sdm air jeruk nipis\r\ngaram secukupnya\r\n5 lembar daun salam\r\n2 ruas ibu jari lengkuas, iris tipis\r\n3 buah cabai merah besar, buang bijinya, potong-potong\r\n1 lembar daun kunyit, potong-potong\r\n2 batang daun kemangi, petik daunnya\r\n1 batang serai, iris tipis serong\r\n2 buah tomat, buang bijinya, potong-potong\r\n750 ml santan dari 1 butir kelapa\r\nBumbu yang dihaluskan:\r\n12 butir bawang merah\r\n5 siung bawang putih\r\n5 butir kemiri sangrai\r\n1 ruas ibu jari jahe, parut\r\n1 ruas ibu jari kunyit bakar\r\ngaram secukupnya'),
(9, 'Resep Udang Saus Padang', 'Rp.40.000', '5 orang', '25 minit', 'Tumis bumbu halus hingga harum, masukkan daun jeruk dan lengkuas.\r\nMasukkan udang yang sudah dibersihkan, masak hingga udang berubah warna. Tambahkan daun bawang, angkat segera,\r\nSajikan hangat.', '500 gram udang ukuran sedang, cuci bersih, tidak perlu dibuang kulitnya\r\n3 batang daun bawang, iris tipis\r\n5 cm lengkuas, memarkan\r\n3 lembar daun jeruk\r\n3 sdm minyak goreng untuk menumis\r\nBumbu Halus:\r\n8 buah cabai merah besar\r\n6 butir bawang merah\r\n4 siung bawang putih\r\n2 cm kunyit\r\n2 cm jahe\r\n2 buah tomat\r\n1 sdt garam'),
(10, 'Resep Rendang Paru', 'Rp.70.000', '7 porsi', '50 minit', 'Rebus paru hingg setengah matang, angkat, tiriskan. Setelah dingin, iris dengan tebal kurang lebih 1 cm, kemudian potong-potong, sisihkan.\r\nCampur menjadi satu bumbu halus, jahe, dan lengkuas parut, tambahkan daun kunyit, daun jeruk, dan serai, kemudian tuang santan, aduk-aduk. Masak sambil diaduk perlahan hingga mendidih.\r\nMasukan paru, masak kembali sambil diaduk perlahan hingga mendidih lagi.\r\nKecilkan apinya, teruskan memasaknya sambil diaduk perlahan, hingga santan menyusut dan mengering. Angkat.', '1 kg paru, cuci bersih\r\n2 liter santan dari 2 butir kelapa parut\r\n1 ruas ibu jari jahe, parut\r\n2 ruas ibu jari lengkuas, parut\r\n2 batang serai, memarkan, simpulkan\r\n2 lembar daun kunyit, potong-potong\r\n5 lembar daun jeruk\r\nBumbu yang dihaluskan:\r\n12 butir bawang merah\r\n5 siung bawang putih\r\n4 buah cabai merah keriting\r\n5 butir kemiri sangrai\r\n1 sdm ketumbar sangria\r\n1 sdt jintan sangria\r\ngaram secukupnya'),
(11, 'Resep Tongkol Garo Rica', 'Rp.45.000', '5 Porsi', '1 jam 10 minit', 'Cuci bersih ikan tongkol, lumuri dengan air jeruk nipis dan garam, ratakan dan diamkan selama 30 menit.\r\nSementara itu, panaskan minyak dalam panci anti lengket, tumis bawang merah iris, bumbu halus dan daun jeruk, aduk dan masak hingga harum. Tambahkan segelas air panas (kurang lebih) aduk hingga mendidih.\r\nMasukan ikan, biarkan sebentar hingga air tinggal sedikit. Tambahkan kembali segelas air panas, tutup panci/wajan, masak diatas api kecil sambil sesekali dibalik hingga ikan matang merata dan bumbu meresap. Angkat dan sajikan.', '1 ekor ikan tongkol (800 gram), bersihkan dan potong-potong\r\n2 sdm air jeruk nipis + ½ sdt garam\r\n4 lembar daun jeruk\r\n4 sdm minyak, untuk menumis\r\n10 butir bawang merah, iris kasar\r\nBumbu yang dihaluskan:\r\n10 butir bawang merah\r\n10-15 buah cabai merah keriting\r\n5 siung bawang putih\r\n1 ruas jari jahe, parut\r\ngaram, secukupnya'),
(12, 'Resep Ayam Goreng Paniki', 'Rp.40.000', '5 Porsi', '1 jam 15 minit', 'Cuci bersih ayam, masing-masing agak dimemarkan.\r\nPanaskan 3 sdm minyak, tumis bumbu halus, jahe, serai, daun jeruk, dan daun pandan hingga harum. Masukan ayam, masak sambil sesekali diaduk hingga daging ayam berubah warna.\r\nTuang santan encer, aduk dan masak hingga santan hampir habis dan ayam matang.\r\nTuang santan kental, aduk perlahan dan masak hingga santan habis dan ayam cukup lunak. Jika ternyata ayam kurang lunak, dapat ditambahkan air panas secukupnya, dan lanjutkan memasaknya hingga air habis. Matikan api dan biarkan agak dingin.\r\nPanaskan minyak goreng cukup banyak, goreng ayam berikut bumbunya hingga cukup kering. Angkat, tiriskan, siap dihidangkan.', '1 ekor ayam kampung muda (750 gram), potong 4 bagian\r\n1 ruas jari jahe, parut\r\n1 batang serai, iris halus\r\n1 lembar daun pandan, iris halus\r\n5 lembar daun jeruk\r\n750 ml santan encer\r\n250 ml santan kental dari 1 butir kelapa\r\nminyak secukupnya, untuk menumis dan menggoreng\r\nBumbu yang dihaluskan:\r\n10-15 buah cabai merah\r\n10 butir bawang merah\r\n4 siung bawang putih\r\n4 butir kemiri, sangrai\r\ngaram secukupnya\r\n'),
(13, 'Resep Daging Asam Padeh', 'Rp.60.000', '7 Porsi', '1 jam 25 minit', 'Iris daging melebar dengan tebal kurang lebih 1 cm, kemudian potong-potong.\r\nCampur daging dengan bumbu halus, cabai merah giling, asam kandis, tomat dan jahe yang sudah dimemarkan, campur merata. Diamkan selama kurang lebih 30 menit (simpan dalam kulkas) agar bumbu meresap.\r\nPanaskan minyak, masukan daging berbumbu, aduk-aduk hingga daging berubah warna. Tambahkan air, aduk rata, masak hingga kuah mengental dan daging empuk.\r\nBubuhi gula pasir, aduk hingga tercampur rata, angkat. Sajikan.\r\n', '1 kg daging sanding lamur (brisket)\r\n3 mata asam kandis\r\n2 buah tomat, potong-potong\r\n3 lembar daun salam\r\n1 ruas ibu jari jahe, memarkan\r\n3 sdm cabai merah giling\r\n1 sdt gula pasir, secukupnya\r\n100 ml minyak goreng, untuk menumis\r\n1 liter air panas\r\nBumbu yang dihaluskan:\r\n10 butir bawang merah\r\n5 siung bawang putih\r\ngaram secukupnya');

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

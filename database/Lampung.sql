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
-- Database: `Lampung`
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
(1, 'Capjae / capcay jawa ala Lampung ?\r\n', '5 Porsi', '20 Meniit', 'Rp.20.000', 'Bahan utama :\r\nDaging ayam atau jerohan ayam 1/2 kg (opsional, boleh skip)\r\nRebus ayam atau jerohan, kemudian iris kecil2\r\n1/2 kg wortel (iris tipis)\r\n1/2 kg jagung muda/janten/putren (iris tipis)\r\n1 butir kecil sawi putih (potong2 pisahkan daun dan batang)\r\n1/2 kg pokcoy (potong2, pisahkan daun dan batangnya)\r\nsecukupnya Daun bawang dan seledri\r\nBahan tepung :\r\n1/4 kg terigu\r\n2 butir telur\r\nsecukupnya Garam\r\nBumbu halus capcay :\r\n1 sdm lada/merica\r\n8 butir bawang putih\r\n3 butir bawang merah\r\n2 butir kemiri', 'Siapkan untuk adonan tepung : aduk tepung, telur dan garam, diamkan 15 menit, goreng seperti menggoreng bakwan, iris kira-kira 3 x 2 cm, sisihkan\r\nHaluskan bumbu halus, tumis. Tambahkan garam dan gula. Tumis sampai harum\r\nMasukkan ayam atau jerohan yg di iris kecil2\r\nMasukkan sayuran yg keras dulu (janten, batang sawi dan pokcoy, selanjutnya wortel)\r\nTambahkan sedikit saja air (satu gelas belimbing) karena air dari sayuran akan keluar sendiri, masak smp matang, sampai airnya tersisa sedikit\r\nTambahkan kecap, garam dan gula putih secukupnya, sampai rasa pas\r\nMasukkan tepung bakwan, daun bawang dan seledri aduk sebentar, sajikan....'),
(2, 'Jengkol cabe merah,bikin geraH?(lampung selatan)\r\n', '4 Porsi', '30 Menit', 'Rp.35.000', '1/4 jengkol\r\n2 buah kentang\r\n2 Cabe merah besar\r\n3 buah Bawang putih\r\n3 buah Bawang merah\r\nGaram\r\nGula merah/gula jawa\r\nRayco ayam\r\nMinyak\r\nDaun salam\r\nSereh\r\nLengkuas', 'Rebus jengkol dengan daun salam&sereh agar tidak bau selama 30 menit.lalu tiriskan ambil jengkolnya saja\r\nKupas kentang lalu potong menjadi kotak\" lalu goreng agak kering.tiriskan\r\nBlender:cabe merah,bawang putih,bawang merah\r\nLalu goreng bumbu yg sudah diblender,kasih daun salam&sereh,serta lengkuas yg sudah digeprek garam,rayko sedikit&secukupnya,masukan jengkol& kentang lalu bolak balik jngan smpe kering..&angkat dri wajan,lalu sajikan\r\nSelamat menikmati,,\r\n'),
(3, 'SambEl pete(lampung selatan)\r\n', '3 Porsii', '25 Menit', 'Rp.20.000', 'Pete\r\n20 Cabe merah rawit\r\n3 buah Bawang merah\r\n3 buah Bawang putih\r\n1 Terasi aBc\r\nGaram\r\nGula jawa\r\nMinyak\r\nTomat', 'Kupas pete,lalu potong menjadi 2 bagiaN.buang kulit yg putih nya. lalu cuci sampe bersih\r\nBlender cabe,bawang putih,bawang merah tomat\r\nAmbil wajan lalu kasih sedikit minyak,masukan bumbu yg sudah diblender lalu kasih garam,gula jawa/gula merah & terasi yg sudah dibakar.lalu masukaN pete.sampe matang..lalu sajikaN\r\nSelamat menikmati..\r\n\r\n'),
(4, 'Pindang meranjat ikan baung khas Lampung\r\n', '5 Porsi', '35 Menit', 'Rp.45.000', '1 kg ikan baung\r\n8 siung bawang merah\r\n5 siung bawang putih\r\n5 buah cabe merah\r\nsecukupnya jahe\r\nsecukupnya kunyit\r\nsecukupnya asem jawa\r\nsecukupnya laos\r\n5 helai daun salam\r\n1/4 ikat daun kemangi sesuai selera\r\n1/2 buah nanas\r\nsesuai selera cabe rawit glundungan\r\n1 bgks terasi mawar', 'Haluskan bawang merah, putih, jahe, kunyit, dan cabe merah.\r\nSembari menghaluskan bumbu2 tadi, siapkan air rebus kira2 1/2 paci, atau sesuai banyaknya ikan.\r\nSetelah bumbu halus, dan air telah mendidih, masukkan semua bumbu tadi ke dalam air mendidih tersebut, tambahkan daun salam, laos, nanas yang telah di potong kecil2,asem jawa/asem kandis, terasi mawar. Masukkan pula ikan baung nya.\r\nSetelah ikan baung sudah matang, cicipi kuah nya, tambahkan masako, gula pasir, dan garam.\r\nUntuk yang terakhir, saat semua sudah siap, tambahkan cabe rawit glundungan, dan daun kemangi agar tercipta rasa yang semakin lezat, boleh juga ditambahi tomat untuk topingnya.\r\n\r\nTaraaaaa... Pindang meranjat ikan baung siap untuk dihidangkan...'),
(5, 'Ikan Krisi Acar Kuning Lampung\r\n', '1 Porsi', '20 Menit', 'Rp.8000', '1/2 kg ikan Krisi\r\n1/2 sachet bumbu ikan goreng\r\n1 buah jeruk nipis\r\nbahan pelengkap :\r\n6 buah cabe merah (dibelah panjang)\r\n1 buah timun (dibelah kecil 7 cm)\r\n2 buah wortel (dibelah sebesar korek api)\r\n10 buah cabe rawit utuh\r\n1 buah tomat besar (potong wedges)\r\n2 batang daun bawang (potong panjang 5 cm)\r\nbumbu halus:\r\n5 siung bawang putih\r\n4 siung bawang merah\r\n2 buah cabe merah\r\n1 ruas kunyit\r\n4 butir kemiri\r\n2 batang sereh\r\nseibu jari lengkuas\r\n1 ruas jahe', 'Rendam ikan Krisi menggunakan bumbu ikan goreng selama 10 menit\r\nGoreng ikan sampai kekuningan dan agak kering\r\nGiling semua bumbu halus dan tumis hingga harum tambah air, garam, gula secukupnya\r\nMasukkan bahan pelengkap sampai setengah matang masukkan ikan yang sudah digoreng tadi\r\nDiamkan sebentar sampai air agak kering\r\n\r\nCicip rasanya dan hidangkan bersama nasi hangat... selamat mencoba bunda.'),
(6, 'Gulai Terong (Sambol pajak tiung Khas Lampung)\r\n', '10 porsi', '40 Menit', 'Rp.30.000', '10 Buah terong bulat putih (belah 4 bagian tengah nya tanpa terputus)\r\n4 Buah kentang ukuran sedang (potong 4 bagian saja)\r\n10 buah cabai merah besar\r\n4 Butir kemiri\r\n3 Siung bawang putih\r\n3 siung bawang merah\r\n2 cm jahe\r\n2 cm kunyit\r\n2 cm lengkuas (digeprek saja)\r\n1 buah tomat ukuran sedang potong 4 bagian\r\n6 tangkai daun kemangi\r\n2 gelas santan\r\nsecukupnya Air untuk merebus\r\nsedikit Penyedap rasa\r\n', 'Rebus terong putih, kentang dan tomat yg sudah di cuci bersih dg air secukupnya, haluskan smua bahan bumbu kecuali lengkuas, campurkan bumbu halus ke dalam air rebusan terong bersama lengkuas aduk2 biarkan hingga trlihat matang\r\nTuang 2 gelas santan ke dalam rebusan terong aduk lagi hingga mndidih, beri penyedap rasa, dan campurkan daun kemangi. Jgn lupa cek rasa, setelah dirasa ok angkat sambol pajak dan siap dihidangkan\r\nMakan nya pakai nasi anget, ditemani ikan asin goreng,sambal terasi, goreng tahu dan goreng tempe atau bakwan jagung hmmm.. yummmiiii'),
(7, 'Ikan Pindang Khas Lampung\r\n', '4 Porsi', '40 Menit', 'Rp.35.000', '2 ekor ikan salem besar (bisa ikan apa aja)\r\n1 ruas lengkuas(geprek)\r\n1 ruas jahe(geprek)\r\n1 sereh(geprek)\r\n2 daun salam\r\n2 daun jeruk,tomat dan cabe merah iris\",sedikit gulpas\r\nbumbu halus\r\n3 siung bawang putih\r\n2 siung bawang merah\r\n1 ruas kunyit\r\ngaram', 'Tumis bumbu halus dan bumbu lain hingga harum. beri gulapas\r\nTuang air & masukan ikan tutup sampai matang\r\nEmmmm yummy wanginy'),
(8, 'Rujak Soun Lampung\r\n', '4 Porsi', '1 Jam', 'Rp.30.000', '2 bungkus Mie Soun\r\n1 gelas Tepung terigu\r\n1 gelas Tepung Sagu atau bisa diganti tapioka\r\n750 ml Air\r\n1 butir Telur\r\n110 gr Rebon\r\n5 bawang putih\r\nsecukupnya garam\r\nsecukupnya gula merah\r\n5 buah cabai rawit\r\n1 buah asam\r\n1 buah ketimun\r\nkerupuk\r\nminyak goreng\r\n', 'Rebus mie soun lalu tiriskan\r\nBuat pempek: caranya masukkan tepung terigu, tepung sagu, air 250ml, telur, garam, 100gr rebon dan 3 siung bawang putih yang sudah dihaluskan. Aduk sampai adonan rata. Masukkan ke plastik, kukus sampai matang. Dinginkan setelah itu potong2 lalu goreng\r\nBuat kuah rujak soun: iris 2 siung bawang putih dan cabai rawit. Siapkan wajan, tumis 10gr Rebon, irisan bawang putih sampai harum, setelah itu masukkan cabai rawit, tuang air 500ml, beri asam, garam, gula merah\r\nSiapkan mangkuk atau piring, tata mie soun, potongan pempek, potongan timun, siram dgn kuah lalu taburi dengan remukan kerupuk\r\n\r\nSiap santap ??'),
(9, 'Gulai Taboh Ikan Tuna khas Lampung\r\n', '2 pors', '40 Ment', 'Rp.25.000', '500 gram ikan tuna (atau ikan apa saja)\r\n8 siung b. merah (haluskan)\r\n4 siung b. putih (haluskan)\r\n10 bh cabe rawit (sesuai selera)\r\n3 butir kemiri (haluskan)\r\nkunyit secukupnya (haluskan)\r\n1 batang serai (geprek)\r\nsecukupnya lengkuas (geprek)\r\n5 buah belimbing wuluh (iris)\r\nsecukupnya kemangi (siangi)\r\n200 ml santan kental\r\njeruk nipis/lemon\r\nsecukupnya garam\r\nsecukupnya gula\r\npenyedap (opsional)\r\n', 'Bersihkan ikan tuna, cuci hingga bersih, beri air perasan jeruk nipis/lemon untuk menghilangkan amis pada ikan, biarkan selama 5 menit.\r\nHaluskan b.merah, b.putih, cabe, kunyit, kemiri, dan garam. Setelah halus tumis bumbu bersama serai dan laos hingga matang.\r\nSetelah bumbu matang tambah air kemudian masukkan ikan, beri gula dan penyedap. Masak selama 5 menit, kemudian masukan santan bersama belimbing wuluh. Tunggu hingga mendidih aduk perlahan agar santan tidak pecah. Terakhir masukan daun kemangi, tes rasa. Gulai ikan siap di hidangkan\r\n\r\n'),
(10, 'Sayur santan keong (kuol lampung nya ??)\r\n', '4 Porsi', '30 Ment', 'Rp.30.000', 'secukupnya keong (kuol)\r\nsantan cair (aq pake kara dikasih air 1 gelas)\r\nsecukupnya bawang bombai\r\nsecukupnya batang daun kucai\r\n6 biji cabe hijau (biar gk pedas jdi bisa di makan anak) minat\r\n', 'Bersihkan keong (kuol) ya\r\nIris2 bawang bombai, dan batang daun kucai serta cabai hijau di belah 2\r\nMasuk kan keong (kuol),bawang, cabai, batang bawang kucai dan santan menjadi 1 masak dengan api kecil\r\nTunggu sampai matang dan masakan siap di sajikan ?\r\n'),
(11, 'Sambal kerupuk kemplak lampung\r\n', '1 Pors', '10 Meniit', 'Rp.8.000', 'Gula merah\r\nGaram\r\nCabe\r\nAsam jawa\r\nTerasi\r\nAir matang\r\n', 'Ulek garam dan cabe\r\nMasukkan gula merah,asam jawa dan terasi sampai halus\r\nMasukkan air sedikit saja\r\nMasak dengan api sedang sampai mengental\r\nSajikan dengan kerupuk kemplang khas lampung\r\n\r\n'),
(12, 'Tumis Tenahi Lampung\r\n', '3 Porsi', '30 Menit', 'Rp.20.000', 'Isi perut ikan mas (tanpa empedu dan kotoran) dari 1/2 kg ikan mas\r\n1 centong nasi putih\r\n2 siung bawang putih\r\n3 siung bawang merah\r\n1 buah cabe merah keriting\r\n1/2 buah tomat\r\n1 batang serai\r\n2 lembar daun salam\r\n1/2 sendok teh garam\r\n1/4 sendok teh gula\r\n5 sendok makan minyak untuk menumis\r\n1/4 gelas air', 'Bersihkan ikan, ambil isi perutnya (tanpa empedu dan kotoran) cuci bersih\r\nIris bawang merah, bawang putih, cabe merah, cabe rawit\r\nPanaskan minyak, tumis bawang merah, bawang putih, cabe merah dan cabe rawit hingga harum\r\nMasukkan tomat, daun salam dan lengkuas,\r\nMasukkan isi perut ikan, tambahkan air biarkan hingga matang\r\nTambahkan gula dan garam, saat air mulai mengering masukkan nasi aduk2 hingga hingga tercampur rata\r\nKoreksi rasa, angkat\r\n\r\nNikmati hidangan tumis tenahi dengan nasi putih dan lauk lainnya'),
(13, 'Pindang Ikan Patin Lampung\r\n', '8 Pors', '40 Ment', 'Rp.35.000', '2 ekor ikan patin, potong pendek\r\n7 buah cabe merah\r\n8 siung bawang merah\r\n2 siung bawang putih\r\n2 cm kunyit\r\n2 cm jahe\r\n2 cm laos, memarkan\r\n2 buah kemiri, sangray\r\n2 lembar daun salam\r\n2 lembar daun jeruk\r\n2 sendok makan air asam jawa\r\n1 batang serai, memarkan\r\n2 buah tomat, potong2\r\n1 buah jagung, pipilkan\r\n2 lembar daun bawang, potong 2 cm\r\nSeikat kemangi, lebih banyak lebih enak\r\n2 sendok teh munjung gula\r\n4 sendok teh munjung garam\r\nsecukupnya Air dan minyak\r\n1 buah jeruk nipis untuk melumuri ikan\r\n', 'Haluskan cabe, bawang merah, bawang putih, kemiri, kunyit dan jahe\r\nPanaskan air dalam setengah panci\r\nTumis bahan halus, campurkan daun salam, daun jeruk, serai dan laos\r\nMasukkan tumisan tadi ke dalam air\r\nMasukkan pipilan jagung, tambahkan air asam, gula dan garam, koreksi rasa\r\nMasukkan ikan yg sudah dilumuri dg perasan jeruk nipis (kurang lebih 15 menit)\r\nSetelah ikan matang, masukkan kemangi, tomat dan daun bawang\r\nBiarkan sebentar, angkat\r\nTambahkan irisan cabe merah atau cabe rawit utuh sebelum diangkat (optional)\r\n'),
(14, 'Terasi Lampung\r\n', '2 Pors', '5 Ment', 'Rp.5.000', '1 buah Terasi\r\n15 buah Cabai (Cabe) Rawit Hijau\r\n1 siung Bawang Merah\r\n4 buah Tomat Cherry\r\nsecukupnya Garam', 'Uleg cabai, garam dan bawang merah, sebisa mungkin jangan diblender karena cita rasanya akan lebih nikmat jika diuleg. Setelah cukup halus, masukkan terasi.\r\nMasukkan tomat satu per satu sampai yakin sambal telah cukup segar. Terasi siap dilahap dengan lalapan atau ayam goreng panas. :)'),
(15, 'Tempoyak', '40 Porsi', '1-2 Jam', 'Rp.60.000', '40-50 butir buah durian, yg gak enak (asem,hambar)\r\n1 sdm garam\r\n1 sdn gula pasir, optionl\r\n1-3 bh Cabe rawit/kriting', 'Pisahkan daging durian dari bijinya... Kl aku emang kusimpen begitu makan durian... Pas ketemu yg ga ada rasa atw yg asem. Kdg jg nyimpen yg durian yg bagus, kelupaan makan, eh jd jadi asem deh... Jgn dibuang, buat tempoyak aja\r\nTambah garam 2% dr berat dgg duriannya, tambah jg sedikit gula kl takut keaseman/ gak ada rasa\r\n\r\nTerakhir tambah cabe 1 atw 2 bh, ktnya syarat supaya fermentasinya jd lbh sempurna...\r\nSelamat masak.. Bisa jd bahan tambahan buat pindang, brengkes atw pun sambel... Bagi yg suka durian rugi kl ga buat tempoyak.. Hehehe');

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
  MODIFY `id_nama` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

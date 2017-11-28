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
-- Database: `Babel`
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
(1, 'Soto khas bangka belitung\r\n', '4 Porsi', '1 Jam', 'Rp.55.000', '250 gr daging sapi\r\n1 batang serai (memarkan)\r\n2 lmbar daun salam\r\n2 lmbar daun jeruk\r\n200 cc santan kental\r\n200 cc santan cair\r\nminyak sayur\r\nbumbu halus :\r\n8 siung bawang merah\r\n5 siung bawang putih\r\n5 gr ketumbar\r\n6 gr merica\r\n1 cm lengkuas\r\n2 cm kunyit\r\n2 gr jinten\r\n1 gr jahe\r\nbahan pelengkap :\r\njeruk pecel\r\nkecambah (direbus)\r\nmie (direbus)\r\n2 buah kentang (direbus)\r\nkerupuk\r\nsambal\r\n', 'Rebus daging terlebih dahulu agar empuk (10 menit)\r\nSangrai bumbu seperti ketumbar, merica, dan jintan terlebih dahulu\r\nLalu haluskan bumbu\r\nTuang minyak pada pan,lalu tumis bumbu hingga matang,tambahkan serai,daun salam dan daun jeruk purut yg telah dimemarkan td\r\nLalu Tuang santan kental,aduk perlahan\r\nLalu tuang santan cair\r\nLalu masukkan daging yg telah direbus td\r\nAduk hingga matang dan tercium aroma rampah\r\nLalu sajikan bahan pelengkap pada bowl\r\nSendirikan jeruk pecel dan sambal pada chili dishk\r\nTuang kuah soto beserta daging pada bowl\r\n\r\nLalu sajikan\r\nSelamat menikmati ?'),
(2, 'Lempah Terubuk Nenas Khas Bangka Belitung\r\n', '5 Porsi', '45 Menit', 'Rp.50.000', '250 gr telur tebu atau terubuk\r\n1 buah nenas, kupas dan buang atinya terus potong-potong\r\nsecukupnya cabe rawit hijau, buang tangkainya dan biarkan utuh\r\n1 lembar daun salam\r\n1 batang serai, memarkan\r\n1 bungkus kaldu instant\r\n500 ml air\r\nsecukupnya minyak goreng\r\nBumbu yang dihaluskan:\r\n3 buah cabe merah keriting\r\n6 butir bawang merah\r\n3 siung bawang putih\r\n2 cm jahe\r\n1 cm kunyit\r\n2 cm lengkuas\r\n3 butir kemiri\r\nsecukupnya garam\r\n', 'Cuci bersih telur tebu dan nanas yang sudah dikupas dan dipotong-potong tadi kemudian tiriskan.\r\nTumis bumbu yang sudah dihaluskan tadi bersama dengan daun salam dan serai hingga harum.\r\nKemudian masukkan telur tebu, nenas, cabe rawit hijau, kaldu instant dan air. Aduk-aduk agar semuanya tercampur rata. Masak hingga semuanya matang.\r\n'),
(3, 'Puding babel keju\r\n', '5 Porsi', '40 menit', 'Rp.20.000', '1 bks nutijel rasa jambu\r\n1 bks nutrijel rasa melon\r\n1 bks nutrijel rasa jeruk\r\n75 gram maizena jagung\r\n1000 ml air\r\n50 gram gula pasir\r\nsecukupnya fanili\r\nkeju parut ntuk taburan\r\n1 biji kuning telur', 'Fla: campur maizena, kuning telur, susu, gula, fanili, dan tambahkan air masak aduk sampai mendidih dan mengental kemudian sisihkan \r\nagar2: campur nutrijel rasa jambu, gula, air masak aduk hingga mendidih angkat dan cetak di cetakan berbentuk bulat telur kemudian sisihkan..untuk nutrijel rasa melon dan jeruk lakukan hal yang sama dengan sebelumnya. dan sisihkan. \r\nsetelah sudah selesai siapkan gelas puding atur sesuai selera jangan lupa ditaburi keju parut di atasnya. rasanya nikmat..selamat mencoba\r\n'),
(4, 'Lempah kuning kepala tenggiri\r\n', '4 Porsi', '50 Menit', 'Rp.40000', '1 kg kepala tenggiri yang masih ada dagingnya\r\n1 buah nanas\r\nUntuk bumbu halus nya aku selalu pake\r\nsecukupnya Lada / sahang\r\n2 butir Kemiri\r\nsecukupnya Kunyit\r\nLengkuas\r\nKencur (untuk penghilang amis)\r\nCabe rawit\r\nCabe keriting\r\nBawang merah bawang putih\r\nsecukupnya Sasa\r\nGaram\r\nGula\r\nAir asam jawa\r\n', 'Bersihkan ikan\r\nHaluskan semua bumbu (sahang sampai bawang)\r\nTumis sama sedikit minyak sampe harum. Masukin air dan ikannya. Tunggu sebentar masukin nanas\r\nKasih penyedap rasa nya di atur. Karena saya suka rasa sedikit asam saya tambahkan air asam Jawa. Udah selesai'),
(5, '(Bakmi) Mie Ayam Bangka No Ribet\r\n', '10 Porsi', '1 Jam', 'Rp.30.000', '1 pack bakmi - biasanya ada 10 porsi (di pasar byk yg jual)\r\n1 ikat sawi\r\n1 dada ayam fillet\r\n15 siung bawang putih\r\n1 sdm saus teriyaki (boleh di skip)\r\n1 sdm kecap manis\r\n200 ml Minyak goreng\r\nKecap asin\r\nLada bubuk\r\nMicin\r\nBahan pelengkap:\r\n20 buah cabai rawit utk sambal\r\nDaun bawang cincang\r\nBawang goreng\r\nBakso ayam/ikan\r\nKuah:\r\n2.5 lt Air bersih\r\nKerongkongan ayam / ceker', 'Bahan yang paling penting dsini adalah minyak bawang putih. Cincang/Rajang halus bawang putih (jangan diulek). Goreng semua bawang putih yg telah di rajang di 200ml minyak sayur, sampai kecokelatan, jgn gosong. Lalu sisihkan di 1 wadah\r\nTuang minyak bawang beserta 1 sdt bawang putih gorengnya ke penggorengN bekas goreng bawang putih barusan... panaskan... masukkan fillet dada ayam yg sudah di cincang2 kecil, beri saus teriyaki, kecap, garam, dan lada lalu air sedikit... masak hingga ayam empuk atau hingga air surut. Angkat, letakkan di wadah.\r\nRebus kerongkongan ayam, dengan ceker dan 2.5 lt air hingga ayam empuk.. beri garam dan lada sesuai selera dan sedikit kecap asin. air kadu ini bisa dijadikan kuah.. biarkan di panci kuah.\r\nRebus semua cabai... setelah 5 menit angkat cabr dan blender. Letakkan di wadah\r\nWaktunya bikin mie! Rebus 1 lt air di wajan... sambil menunggu mendidih, siapkan mangkuk, tuang 1 sdm minyak bawang putih bserta bawngnya, sedikit garam, micin, kecap asin, dan lada ke dalam mangkuk lalu aduk2 menggunakan sumpit... setelah air mendidih, masukkan bakmi ke dalam air rebusan.... jgn lama2. Hitungan 10, saring mie tuang ke mangkuk, lgsg aduk rata supaya tdk menggumpal.\r\nLanjut rebus potongan cesim dan tuang ke dalam mangkuk berisi mie.\r\nSajikan mie dengan ayam cincang, potongan daun bawang, dan bawang goreng, lalu beri sambal sesuai selera.. di mangkuk kecil; tuang sedikit lada, garam, dan kecap asin beri kuah kaldu dan sedikit daun bawang.. (kalau ad tongcay lbh enak) yihiiiiyyy\r\nSemoga bermanfaat!\r\n'),
(6, 'Gudo2 udang krenyeez\r\n', '25 Porsi ', '1.5 jam', 'Rp.40.000', '1 kg udang kecil buang kulit\r\n4 siung bawang merah\r\n1 siung bawang putih\r\nsecukupnya irisan daun seledri\r\n1 ruas kunyit\r\n1 ruas kencur\r\n1 sdm ketumbar halus\r\n1/2 sendok teh lada putih\r\nsecukupnya garam\r\nsecukupnya kaldu jamur totole\r\n10 sdm tepung terigu\r\nsecukupnya minyak goreng\r\n2 bh daung bawang,iris tipis\r\n', 'Haluskan bawang merah, bawang putih,kunyit, kencur\r\n\r\nCampurkan bumbu halus, irisan seledri dan daun bawang, terigu jgn tllu banyak biar ga nyerap banyak minyak, dan udangnya lebih terasa, air tuang sedikit2, adonan jgn tllu kental atau tllu cair\r\n\r\nAmbil adonan satu sendok makan penuh,goreng dlm minyak dengan api sedang sampai kuning keemasan\r\nAngkat tiriskan,sajikan dengan saos sambal\r\n\r\n'),
(7, 'Lempah darat cempedak\r\n', '25 Porsi', '45 Menit', 'Rp.50.000', '1 buah cmpdak muda,bersihkan dr kulit,lalu potong2 dadu\r\n1 sdm belacan(terasi)\r\n7 butir cabe rawit,garam,dan penyedap', 'Cuci cempedak yg sudah bersih,lalu haluskan semua bumbu lalu mskkan bumbu+ cempedak ke dlm pnci.tmbhkan air secukupnya,masak hingga matang'),
(8, 'Ayam Lempah Kuning pucuk daun kedondong\r\n', '25 Porsi', '1-2 Jam', 'Rp.50.000', '1 ekor ayam kampung\r\n2 bks asam kotak atau 3 sdm air asam\r\n1 liter air\r\n8 tangkai pucuk daun kedondong\r\nBumbu halus :\r\n5 buah cabe keriting\r\n4 buah cabe rawit\r\n1 ruas kunyit\r\n1 ruas lengkuas\r\n1 smd terasi (saya tdk pake)\r\n6 siung bawang merah\r\n3 siung bawang putih\r\nGaram dan gula secukupnya (boleh pake penyedap kalo suka)\r\n', 'Bersihkan ayam, potong2 dan lumuri dengan kunyit bubuk atau bisa ganti dengan perasan air jeruk. Diamkan beberapa menit\r\nDidihkan air dan tambahkan bumbu halus dan air asam. Tunggu sampai harum\r\nMasukkan ayam, gula dan garam. Masak hingga bumbu meresap\r\nTerakhir, masukkan pucuk daun kedondong dan masak sebentar saja.\r\n\r\nAngkat dan sajikan\r\n'),
(9, 'Lempah kuning ikan ciu\r\n', '5 Porsi', '45 Menit', 'Rp.30.000', '1/2 kg ikan ciu\r\n2 btr kemiri\r\n1 ruas kunyit\r\n1 ruas laos\r\n5 btr bawang merah\r\nsecukupnya asam jawa\r\nsecukupnya garam dan gula\r\n15 btr cabe rawit\r\n', 'Bersihkan ikan,cuci smpi bersih.\r\nLalu tumbuk bumbu smpi halus\r\nIsi air dlm panci,masukkan asam dan bumbu halus\r\nMasukkan ikan, masak hingga matang.koreksi rasa lalu sajikan\r\n\r\n'),
(10, 'Martabak bangka teflon\r\n', '6 Porsi', '25 Menit', 'Rp.30.000', '12 sdm munjung terigu\r\n1 butir telur suhu ruang\r\n1 sdt fermipan\r\n3 sdm gula pasir\r\n350 ml air\r\n1/2 sdt baking powder\r\n2 sdm susu bubuk\r\n1/2 sdt baking soda\r\n3 sdm minyak goreng\r\nTopping bebas', 'Dalam wadah campur semua bahan kecuali baking soda,minyak goreng dan susu. Aduk menggunakan whisk sampai adonan licin dan tidak ada tepung yg menggumpal. Tutup kain,diamkan 1 jam.\r\nSetelah 1 jam,masukan baking soda,susu dan minyak goreng. Aduk menggunakan sendok sayur sambil adonan di angkat tinggi2 dengan sendok sayur lalu tuang,lakukan sampai 5 kali supaya banyak gelembung2 udara pada adonan. Tutup kain,diamkan lagi 10 menit. Aduk lagi dan bagi menjadi 2 bagian.\r\nPanaskan teflon sampai benar2 panas,olesi margarin tipis2 aja,gunakan api sangat kecil. Lapisi kompor dengan seng supaya adonan tidak mudah hangus. Saya di lapisi loyang tipis ?\r\n\r\nSetelah teflon panas tuang adonan,ratakan sampai ke pinggir teflon supaya terbentuk bagian krispi pada pinggiran martabaknya. Tunggu sampai bersarang/keluar gelembung2 udara. Taburi gula pasir,tutup dan panggang sampai matang (permukaan martabak kering)\r\nAngkat,olesi margarine lalu beri topping sesuai selera. Saya pakai mesis,keju parut dan SKM karna itu fav anak2 sy ? Selamat mencoba semoga bermanfaat ?? Jangan takut gagal ya ?\r\n'),
(11, 'Kemplang ikan,khas belinyu bangka\r\n', '10 Porsi', '30 Menit', 'Rp.25.000', '1/2 kg daging ikan giling,boleh ikan apa aja\r\nSegenggam nasi,blnder halus\r\nTepung sagu secukupnya asal tdk lengket\r\nsecukupnya Garam dan penyedap', 'Masukkan daging ikan,nasi,garam,dan penyedap,uleni smpi kalis\r\nBentuk adonan memanjang,didihkan air,stlh mendidih masukkan adonan yg sudah di pulung\r\nSetelah matang angkat,lalu dinginkan.stlh dingin mskkan kedlm kulkas,biarkan mengeras\r\nStlh mengeras,iris tipis,lalu jemur smpi kering.goreng dan sajikan\r\n\r\n'),
(12, 'Lempah darat ikan tongkol\r\n', '4 Porsi', '35 Menit', 'Rp.30.000', '1/2 kg ikan tongkol yg sdh di bersihkan\r\n2 btr kemiri\r\n8 btr cabe merah,\r\n8 btr cabe rawit\r\n1 ruas laos,\r\nsecukupnya garam,asam\r\n6 siung bawang merah,', 'Cuci bersih ikan,lalu haluskan semua bumbu,kecuali asam\r\nIsi air dlm panci,masukkan asam buang ampasnya,lalu tambhkan bumbu yg sdh di hlskan\r\nDidihkan,stlh mendidih mskkan ikan.masak hingga matang dan meresap\r\n'),
(13, 'Martabak manis bangka (adonan asli)\r\n', '6 Porsi', '40 Menit', 'Rp.35.000', 'Bahan A:\r\n175 gr air (boleh diganti santan /susu)\r\n1/4 sdt baking powder (me:gak ada)\r\n1/4 sdt ragi instan alami (me:gak ada)\r\n125 gr terigu segitiga biru\r\n25 gr gula pasir\r\n1/4 sdt garam\r\nBahan B:\r\n2 btr telur\r\n25 gr gula pasir\r\n1/8 sdt soda kue (me: 1/4 sdt)\r\nBahan C: (toping)\r\nSecukupnya gula pasir dan mentega\r\nSecukupnya Skm', 'Kocok bahan A sampai lembut, kecuali ragi instan, karena saya gak punya ragi, setelah lembut saya tambahkan soda kue, diamkan 1 jam\r\nKocok bahan B menggunakan garpu,campurkan adonan A dan adonan B,diamkan 10 menit (me:30 menit)\r\nPanaskan teplon, beri sedikit mentega ratakan, masukkan adonan martabak kecilkan api tunggu sampai adonan berpori, tambahkan gula pasir,tutup, setelah martabak matang,matikan api,beri gula pasir mentega dan skm,potong potong sajikan hangat, enak gurih manis wangi mentega\r\n\r\n'),
(14, 'Lempah Darat\r\n', '5 Porsi', '45 Menit', 'Rp.24.000', '1 ikat daun katuk\r\nSegenggam pepaya mengkal yg udah merah\r\nBumbu halus:\r\n1 siung bawang putih\r\n2 siung bawang merah\r\nsesuai selera Cabe keriting/cabe rawit\r\nTerasi belacan\r\nsecukupnya Gula dan garam\r\nAir\r\n', 'Panaskan panci,isi air beli gula dan garam,setelah hampir mendidih tambahkan bumbu halus,pepaya muda,aduk sebentar lalu tambahkan daun katuk.Aduk,tes rasa,biarkan mendidih lalu matikan api.\r\n'),
(15, 'Lempah ikan campur nanas\r\n', '6 Porsi', '50 Menit', 'Rp.40.000', '1 kg Salem\r\n1 buah nanas (potong dadu)\r\n1 buah Tomat (potong dadu)\r\n4 buah cabe merah keriting (iris serong)\r\n4 buah cabai rawit merah(halus kan)\r\n4 butir bawang putih(halus kan)\r\n4 butir bawang merah(halus kan)\r\n1 ruas jahe(halus kan)\r\n1 ruas lengkuas (halus kan /keprek)\r\n1 batang sereh (dikeprek)\r\n1 ruas kunyit (halus kan)\r\n1 sendok makan untuk menumis\r\n2 lembar daun salam (disobek)\r\n1 sendok makan Gula pasir\r\n3 butir asem Jawa\r\n2 butir kemiri (halus kan)\r\n', 'Tumis sebentar semua bumbu halus,masuk kan air 400 ml. Masuk kan sereh keprek, daun salam. Tunggu air nya mendidih masuk kan asem Jawa dan gula pasir (skip bagi yang tidak suka) kasih garam dan kaldu.\r\nTunggu sampai mendidih masukkan ikan Salem yang sudah di bersih kan dan dipotong potong\r\nTunggu sampai air nya sedikit mengental cicipi rasanya, angkat dan saji kan dengan nasi hangat. Yummy???\r\n');

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

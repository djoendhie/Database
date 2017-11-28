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
-- Database: `Sumsel`
--

-- --------------------------------------------------------

--
-- Table structure for table `nama`
--

CREATE TABLE `nama` (
  `id_nama` int(11) NOT NULL,
  `nama` varchar(99) NOT NULL,
  `orang` varchar(99) NOT NULL,
  `harga` varchar(99) NOT NULL,
  `bahan` mediumtext NOT NULL,
  `cara` mediumtext NOT NULL,
  `waktu` varchar(99) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nama`
--

INSERT INTO `nama` (`id_nama`, `nama`, `orang`, `harga`, `bahan`, `cara`, `waktu`) VALUES
(1, 'Tekwan palembang\r\n', '1 porsi', 'Rp.15.000', '1/2 kg Ikan giling (kakap)\r\n500 grm Sagu tani\r\n5 siung bwg putih\r\n2 butir telur\r\nBahan kuah :\r\nBamer, baput,merica\r\nDaun seledri\r\nDaun bawang\r\nBengkoang\r\nJamur kuping, bunga sedap mlam (rendam dlu dlm air agr lunak)\r\nTaburan bwg goreng\r\nBumbu tekwan cap ayam\r\nPenyedap rasa', 'Campur ikan giling dgn 2 butir telur, bwg putih giling, merica sm garam (icip rasa) aduk kembali dgn spatula\r\nSetelah rata dan rasa gurih nya sdh pas, msukan sagu tani sedikit2 smpaii tercampur rata,jgn terllu lama d uleni ya agr adonan tdk keras\r\nSiapkan air rebusan dlm panci, dgn tuang sdkit mnyak utk merebus tekwan,(spy tdk lengket)\r\nAmbl adonan sdikit2 llu msukan dlm air rebusan td,klo udh mengapung berrti it udh msak, tiriskan\r\nBahan kuah: blender bamer baput, merica kemudian tumis dgn bumbu beli cap ayam jago, siapkan air rebusan d panci yg lainn, msukan tumisan bumbu jg daun bwang\r\nDaun seledri, sm bngkuang yg telah d potong, tggu smpai mendidih msukkan kembali jamur kuping nya,\r\nCicipi rasa, kalo udh sajikan tekwan dgn mihun, daun seledri dan taburi dgn bawang goreng', '30 menit'),
(2, 'Pempek ikan kembung\r\n', '25 Porsi', 'Rp.23.000', '500 gr sagu\r\n250 gr terigu\r\n500 gr ikan kembung (fillet dan haluskan)\r\n400 ml air (2 gelas belimbing)\r\n1 buah telur\r\nkaldu bubuk\r\ngaram\r\nbumbu halus\r\n8 siung bawang putih\r\n10 siung bawang merah\r\nbahan pelengkap\r\ntimun\r\nbahan cuko\r\n800 ml air\r\n3 sdm asem jawa\r\n(200 gr) 6 buah gula merah\r\n2 sdm gula pasir\r\n1 sdt cuka\r\nhaluskan :\r\n10 buah cabe rawit merah\r\n5 siung bawang putih\r\n3 sdm ebi (sangrai)', 'Siapkan wadah yg cukup besar masukan tepung sagu, ikan, telur, garam.\r\nDidihkan air (400 ml) rebus bumbu halus hingga mendidih kemudian masukan terigu aduk cepat hingga berbentuk pasta (agak encer) biar pempek kenyal tdk keras.\r\nTunggu hingga hangat, masukan kedalam wadah berisi sagu. Kemudian uleni tidak perlu smpai kalis (agak lengket ditangan)\r\nKemudian rebus air 1000 ml untuk merebus pempek\r\nSambil menunggu air mendidih, bentuk pempek sesuai selera, lenjer dan kapal selam (untuk pemepek kapal selam, masukan telur yg sudah direbus kedalam adonan pempek)\r\nKemudian rebus pempek hingga matang (mengapung) angkat dan tiriskan.\r\nCara membuat cuko : rebus air 800 ml dan masukan semua bahan yg sudah dihaluskan +ebi, gula merah, asem jawa, gula putih, garam, kaldu bubuk,cuka rebus hingga mendidih.\r\n\r\nGoreng pempek yg sudah matang hingga kecoklatan, kemudian potong2, tata dalam mangkok, tambahkan timun, dan siram dengan kuah cuko.\r\nJaaddiii deh pempek ikan kembung nyaaa\r\nSelamat mencobaaa ??', '2 Jam'),
(3, 'Pempek Gurih Santan\r\n', '5 Porsi', 'Rp.30.000', '500 ml santan\r\n8 siung bawang putih, haluskan\r\n260 gr terigu\r\n2 sdt garam\r\n2 butir telur\r\n400 gr tepung tapioka\r\nSecukupnya tapioka untuk taburan\r\n2 butir telur,kocok lepas untuk isian\r\nBahan Kuah Cuko:\r\n1 1/2 liter air\r\n1/2 kg gula merah\r\n2 bonggol bawang putih (75 gr)\r\nSegenggam cabe rawit\r\n25 gr asam jawa\r\nSecukupnya garam\r\n', 'Cara membuat pempek: Rebus santan,garam dan bawang putih hingga mendidih,tapi jangan sampai santan pecah.\r\n\r\nKecilkan api,masukkan terigu,aduk hingga rata\r\n\r\nPindahkan dalam wadah,tambahkan telur,aduk rata dengan spatula kayu.\r\n\r\nMasukkan tepung tapioka,ulen hingga rata.\r\n\r\nAmbil adonan lalu bentuk. Kalo pempek lenjer di pulung seperti tabung. Untuk kapal selam bentuk adonan seperti sumur\r\n\r\nIsi dengan telur setengah bagian,tutup adonan dengan cara menjepitnya.\r\n\r\nRebus air yang di tambah 1 sdm minyak hingga mendidih. Masukkan adonan pempek. Rebus hingga mengambang\r\n\r\nAngkat tiriskan. Lalu goreng sampai kecoklatan.\r\n\r\nCara membuat kuah cuko: Haluskan bawang putih dan cabe rawit. Rebus air, bawang putih dan cabe hingga hilang bau langu. Masukkan sisa bahan, rebus hingga semua bahan larut, koreksi rasa. Biarkan hingga dingin lalu saring, masukkan di wadah tertutup. Simpan di kulkas. Bisa bertahan 2 bulan.\r\n\r\nTuangkan kuah diatas pempek. Sajikan bersama mentimun yang dipotong dadu.', '1 Jam'),
(4, 'Pempek Lenjer Sosis\r\n', '10 Porsi', 'Rp.9.000', '500 gram ikan giling\r\n400 gram tepung terigu\r\n10 batang sosis\r\n100 ml air es\r\nBumbu halus:\r\n1 sdm garam\r\n1 sdt gula', 'Pastikan ikan giling sudah halus, kemudian tambahkan bumbu halus dan air. Aduk rata.\r\nSelanjutnya tambahkan tepung tapioka secara pelan-pelan, aduk hingga rata.\r\nAmbil adonan kurang lebih 5 sdm makan, kemudian bentuk bulat. Ratakan di atas talenan, selanjutnya letakkan sosis di pinggir adonan sebagai isi nya. Kemudian bentuk menjadi pempek lenjer.\r\nRebus pempek dengan air mendidih, jangan lupa tambahkan 2 sdm minyak goreng di dalam air rebusan agar pempek tidak lengket.\r\nAngkat pempek yang sudah naik di atas permukaan, kemudian tiriskan. Tunggu hingga dingin.\r\nPotong pempek, kemudian bisa langsung dimakan dan bisa juga digoreng dahulu. Sajikan bersama cuka pempek (*resep cuka pempek ada di list resep sebelumnya).', '1 Jam'),
(5, 'Pempek Adaan khas palembang Enak\r\n', '5 Porsi', 'Rp.25.000', '500 gr ikan giling\r\n300 cc air santan encer\r\n100 gr bawang iris/daun bawang\r\n150 gr sagu tani\r\n50 gr terigu\r\n1 sdt vetsin\r\n1 sdt merica\r\n', 'Daging ikan dicampur dg sebagian santan aduk rata hingga ikan menyatu dg santan,\r\nMasukkan sisa air santan lalu tambahkan garan dan vetsin aduk rata hingga mengental.\r\nMasukkan merica dan telur lalu aduk sebentar hingga rata.\r\nMasukkan sagu dan terigu lalu aduk rata kembali.\r\nPanaskan adonan dg api sedang lalu bentuk adonan pempek seperti membuat pentol bakso lalu goreng hingga matang.', '50 Menit'),
(6, 'Pempek Ikan Halohalo\r\n', '10 Porsi', 'Rp.12.000', '500 gram daging ikan halohalo (bisa diganti ikan lain), bekukan\r\n1 kg tepung kanji\r\n1 butir telur\r\n2 sdm bawang putih goreng, haluskan\r\n1 sdm merica bubuk\r\n1 sdm garam\r\nSecukupnya air\r\nTelur untuk isian pempek kapal selam (optional)\r\nBahan cuko :\r\n400 gram gula merah\r\n120 gram asam jawa\r\n50 gram bawang putih\r\n50 gram cabai rawit\r\n1,5 liter air\r\nBahan pelengkap :\r\nTimun', 'Keluarkan daging ikan dari freezer. Diamkan beberapa saat di suhu ruangan agar daging ikan beku dapat dipotong\", lalu blend hingga halus.\r\nSebelum mulai mengadon, panaskan air untuk memasak pempek.\r\n\r\nCampur daging ikan yang telah diblend dengan bawang putih goreng yang dihaluskan (sy : blend bawang putih goreng dengan sedikit air), garam, merica, dan telur. Aduk dengan tangan hingga tercampur rata.\r\n\r\nMasukkan 500 gram tepung kanji serta air sedikit demi sedikit sambil diuleni hingga tercampur rata, lalu masukkan lagi 500 gram tepung kanji serta air sedikit demi sedikit dan terus diuleni hingga tercampur rata dan tidak melengket di tangan.\r\n\r\nBentuk adonan sesuai selera, lalu masukkan ke air yang sedang dipanaskan.\r\n\r\nMembuat pempek kapal selam : Pecahkan telur, lalu aduk hingga kuning dan putih telur tercampur rata (sy : menambahkan sedikit garam dan bawang goreng). Bentuk bulat pipih adonan pempek. Isi dengan kocokan telur, lalu bentuk sesuai selera. Masukkan ke air yang sedang dipanaskan.\r\n\r\nSetelah pempek terapung, biarkan tetap berebus selama sekitar 5 menit. Angkat. Tiriskan.\r\n\r\nPempek dapat langsung digoreng. Apabila hendak disimpan, tunggu hingga pempek dingin terlebih dahulu.\r\n\r\nMembuat cuko : Rebus gula merah dan asam jawa hingga gula merah larut. Saring. Masukkan bawang putih dan cabai rawit yang telah dihaluskan. Rebus hingga mendidih.\r\n\r\nSajikan pempek yang telah digoreng bersama cuko dan potongan timun.', '1.5 Jam'),
(7, 'Tekwan Teri khas Palembang\r\n', '6 Porsi', 'Rp.19.000', 'Teri (bersih)\r\nTepung sagu\r\nTepung jagung (1sdm)\r\nTepung terigu (bisa dskip pke 2tepung diatas)\r\nLada putih\r\nKaldu sapi\r\nGaram\r\nBumbu halus:\r\n5 baput\r\nTeri\r\nDaun seledri\r\nKuah simple\r\nKiub ayam\r\nGaram\r\nSambel bawang\r\nMihun/su un', 'Blender bumbu halus campur dgn tepung ksih kaldu sapi (masako)gram,lada putih (cmpur semua bhn diatas) kasih air es sedikit2\r\nDidihkan air cetak tekwan dan masukan ke air yg mendidih sampe mengangpung bru angkat dan masukan ke air es,sisihkan\r\nKuah: cabe,baput haluskan,rebus sdkit air masukan kiub ayam n garam, koreksi rasa msukan tekwan sbntr lalu angkat sajikan dgn bihun (bisa ditabur bput goreng dll)\r\nSeger bgt pas hujan2 mkn tekwan mantap????\r\n', '50 Menit'),
(8, 'Pempek\r\n', '8 Porsi', 'Rp.10.000', '500 gr Ikan tenggiri\r\n2 siung Bawang Putih\r\n120 gr Tepung Sagu\r\n60 gr Tepung Terigu\r\n300 ml Air\r\nGaram\r\nLada\r\nGula\r\nTelur untuk isian\r\nBahan Saus Cuko :\r\n30 gr gula merah\r\n2 buah asam jawa\r\nCuka\r\n200 ml Air\r\n3 siung Bawang putih\r\n2 sdm ebi\r\n1 sdm tongcai\r\nsesuai selera Cabai\r\nGaram\r\nLada', 'Haluskan ikan tenggiri dan bawang putih, tambahkan air\r\nMasukkan ikan yang telah di haluskan ke dalam mangkuk besar tambahkan terigu,tepung sagu,lada,gula,garam dan air, uleni\r\nBentuk lalu isikan dengab telur\r\nRebus hingga pempek mengapung sekitar 20 menit. Angkat dan tiriskan hingga pempek tidak banyak menggandung air\r\nSetelah itu goreng pempek hingga matang dan kecoklatan\r\nSaus cuko : masukkan air,asam jawa,cabe rawit,bawang putih,tongcai,ebi,gula jawa,sedikit garam,lada,dan cuka didihkan\r\nHaluskan bahan-bahan yang telah di rebus menggunakan hand blander. Angkat dan saring\r\nSajikan', '50 Menit'),
(9, 'Pempek rainbow\r\n', '8-10 Porsi', 'Rp.14.000', '350 gram tepung terigu\r\n400 gram tepung sagu\r\n2 butir telur ayam\r\n15 butir telur puyuh\r\n5 siung bawang putih\r\nGula, garam, penyedap rasa,lada\r\nAir\r\nMinyak goreng\r\nPewarna makanan (ungu,hijau,biru)\r\nBahan cuko\r\n15 buah cabe rawit merah\r\n5 buah cabe merah kriting\r\n3 siung bawang putih\r\n2 sdm ebi\r\n4 bungkus kecil asam jawa\r\n4 buah gula merah\r\nAir', 'Haluskan bawang putih campur dengan terigu gula, garam, penyedap rasa,lada dan air masak smp terigu larut dan mengental angkat tunggu smp agak hangat masukan telur lalu tambahkan sagu uleni sampai kalis tambahkan 3 sdm minyak goreng uleni lg smp kalis\r\nRebus telur puyuh kupas sisihkan\r\nBagi adonan menjadi 3 lalu beri pewarna uleni smp warna tercampur rata\r\nBentuk adonan sesuai selera saya ada yg lenjer ada yg diisi telur puyuh lakukan smp adonan habis\r\nMasak air smp mendidih tambahkan 3 sdm minyak goreng masukkan pempek tunggu smp pempek mengapung berati pempek dah matang angkat lakukan semua hbs\r\nTunggu smp dingin lalu digoreng\r\nCuko pempek haluskan bumbu masak air smp mendidih masukkan bumbu halus tambahkan gula merah, garam dan air asam jawa tes rasa\r\nSajikan pempek yg sdh digoreng dgn cuko mantap\r\n', '40 Menit'),
(10, 'Pempek ikan tuna\r\n', '7 Porsi', 'Rp.18.000', '500 gram tepung kanji\r\n250 gram ikan tunaa\r\n3 siung bawang putih\r\n1 sdt merica\r\n1 sdt garam\r\n1 bungkus penyedap(royco)\r\nair secukupnya sampai adonan kalis\r\nbahan cuko\r\n5 siung bawabg putih\r\n5 biji cabe rawit\r\nsecukupnya asam\r\nsecukupnya air\r\nscukupnya gula merah\r\n', 'Haluskan ikan tuna menggunakan blender\r\nSetelah ikan sudah halus campurkan tpung kanji,garam,merica,royko dan bawang putih yg sudah dihaluskan\r\nLalu tambahkan air sedikit2 sampai adonan kalis dan bisa dibentuk\r\nSetelah itu didihkan air dan rebus sampai mengapung angkat siap untuk digoreng\r\nSambil nunggu,siapkan bahan cuko...\r\nUleg bawang putih tanpa dikupas cabe rawit dan asam\r\nRebus gula merah dlm air mendidih sampai larut tambahkan bahan yg udh di uleg tadi.sampai harum..tes rasa lalu saring\r\nPekpek siap dinikmati bersama timun dan mie lebih lengkap..\r\n\r\n', '45 Menit'),
(11, 'Empe_Empe Ndos\r\n', '6 Porsi', 'Rp.10.000', 'Bahan biang:\r\n125 gram tepung terigu\r\n250 Ml air\r\n1 sdt bawang putih bubuk/2 siung bawang putih halus\r\n1 sdt gula pasir\r\nSecukupnya garam\r\nSecukupnya kaldu bubuk\r\nBahan Utama:\r\n200 gram tepung sagu\r\n3 butir telur kocok lepas utk isian empe\" versi kapal selam\r\nSecukupnya air untuk merebus\r\nBahan Cuko:\r\n500 Ml air\r\n200 gram gula merah\r\n50 gram gula pasir\r\n8 siung bawang putih yg dihaluskan\r\nSecukupnya cabe rawit (haluskan)\r\n3 sdm air asem Jawa (Rasa asemnya sesuai selera)\r\n2 SDM ebi yg disangrai dan dihaluskan\r\nSecukupnya garam', 'Mengolah biang: Dalam wadah didihkan air, masukan bumbu biang,kecilkan api kemudian tepung terigu,aduk rata dan cepat agar tidak gosong, tekstur adonannya kental dan lengket,matikan api tunggu sampai hangat\r\nSetelah adonan biang agak hangat,masukan 2 butir telur,aduk rata sampai adonan halus ditidak bergerindil (sy pke mixer)\r\nKemudian masukan tepung sagu sedikit\"uleni pelan dgn tangan,jangan terlalu diremas\" biar nantinya empe\" ga alot,sampai semua bahan tercampur rata,apa bila adonan terasa masih lengket bs ditambahkan tepung sagu\r\nSiapkan air rebusan,beri 1 SDM minyak goreng didihkan\r\nBentuk empe\" sesuai selera, lenggang,adaan atau pun kapal selam yg diisi kocokan telur\r\n\r\nMasak empe\" diair mendidih,tunggu sampai mengapung, angkat tiriskan\r\n\r\nGoreng dan sajikan dgn kuah cuko,irisan timun dan mie(kalo suka)', '40 Menit'),
(12, 'Cuko pempek\r\n', '4 Porsi', 'Rp.12.000', '250 gram gula merah\r\n6 siung bawang putih\r\n500 ml air\r\n1 1/2 sdm ebi atau rebon (haluskan)\r\n5 buah cabai rawit merah (opsional)\r\n1 sdt asam jawa\r\nSecukupnya garam (sesuai selera)', 'Campur semua bahan cuko jadi satu, lalu masak hingga gula larut dan mendidih.\r\nSetelah mendidih dan rasa sudah pas, matikan api, angkat lalu saring agar cuko lebih bersih.\r\n\r\nSajikan dengan pempek dan pelengkapnya.\r\n', '30 menit'),
(13, 'Pempek tempura udang ?\r\n', '4 Porsi', 'Rp.10.000', '4 ekor udang\r\n1 buah cabai rawit merah\r\nAdonan pempek tenggiri\r\nIrisan timun secukupnya', 'Cuci bersih udang, kemudian tutupi udang dengan adonan pempek tenggiri, sisakan buntutnya.\r\nRebus pempek dengan air yang diberi 3 sdm minyak goreng sampai matang dan mengambang. Tiriskan.\r\nSelanjutnya goreng pempek tempura udang dengan minyak yang sudah dipanaskan sampai bewarna kecoklatan, setelah itu angkat & tiriskan minyak.\r\n\r\nPempek tempura udang siap dihidangkan dengan cuko pempek, irisan timun, & cabai rawit merah. Rasanya yummy ?\r\n\r\nNote : Resep adonan pempek tenggiri & cuko pempek ada di postingan sebelumnya ya moms.. ?', '30 Menit');

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

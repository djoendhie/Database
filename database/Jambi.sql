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
-- Database: `Jambi`
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
(1, 'Ikan Bakar khas Jambi\r\n', '???', '1/2/3 Jam', 'Rp.50.000', 'sesuai selera Ikan segar di potong kipas. Saya pakai gurame\r\n1 buah Santan kental dari kelapa\r\n1 blok terasi ABC\r\n200 gr bumbu pecel\r\nsesuai selera Gula merah\r\nsesuai selera Garam\r\nBumbu:\r\n1/2 ons cabe giling\r\n1 jari jahe\r\n1/2 jari kunyit\r\n100 gr bawang merah\r\n7 siung bawang putih', 'Haluskan semua bumbu dengan blender dan tumis hingga harum.\r\nMasukkan cabe giling, terasi, gulmer, bumbu pecel dan santan. Aduk hingga mengental.\r\nSiapkan ikan yang sudan dicuci bersih dan dipotong kipas untuk dibakar. Siapkan arang hingga jadi.\r\nBalur atau olesi ikan dengan bumbu dan bakar. Selama dibakar olesi bumbu 3-4 supaya meresap.\r\nSajika dengan sambal terasi. ?\r\n\r\n'),
(2, 'Tempoyak sedap mantap khas Jambi\r\n', '7 porsi', '45 Menit', 'Rp.40.000', '500 gram ikan nila/patin\r\n30 batang cabe rawit (sesuai selera pedas ya bund..)\r\n5 batang cabe merah\r\n1 ruas kunyit\r\n1 batang sereh geprek\r\nsecukupnya garam dan penyedap rasa\r\n', 'Giling cabe rawit dan merah, beserta kunyit. setelah halus masukkan tempoyak. Ulek sampai tempoyak tercampur dg cabe\r\nTumis bumbu halus kemudian masukkan sereh. Tumis bumbu sampai harum\r\nSetelah bumbu harum masukkan ikan nila/patin. Diam kan sebenta\r\nBeri air sedikit sesuai keinginan kental atau tidak kuah tempoyaknya\r\nMasak sampai ikan matang\r\nSetelah matang siap disajikan buat keluarga tercinta\r\n'),
(3, 'Jengkol Tahi Lala [khas kuala tungkal-jambi]\r\n', '5 Pors', '1 jam', 'Rp.30.000', '1 kg jengkol rebus smpe matang, tumbuk hingga gepeng\r\n1 kg santan\r\n2 sdt garam\r\n5 sdm gula pasir\r\n3 bungkus ladaku\r\nsecukupnya air', 'Rebus jengkol yg sudah di tumbuk tadi dengan air dan santan\r\nMasukan semua bahan\r\nAduk trus hingga menggurak agar santan tidak pecah\r\nBiarkan sampai kental dan keluar minyak pada santan\r\nJengkol tahi lala siap di hidangkn\r\n'),
(4, 'Kwetiau goreng(jambi)\r\n', '2 Pors', '30 Ment', 'Rp15,000', '500 grm kwetiau\r\n1 ikat sawi hijau\r\n10 biji bakso ikan\r\n2 butir telor\r\n2 siung bawang putih\r\n15 biji cabe rawit(sesuai selera ya)\r\n3 sdm kecap manis\r\nsesuai selera garam penyedap lada bubuk\r\n5 sdm minyak goreng\r\n', 'Potong2 bakso,sawi caber rawit..cincang bawang putih\r\nPanaskan minyak,tumis bawang putih hingga harum..masukan cabe,bakso dan telor.\r\nMasukan kwetiau,aduk sebentar(jgn terlalu sering di aduk biar kwetiaunya ga patah2)masukan sawi\r\nSudah sawi agak layu,masukan kecap manis garam dan penyedap rasa..aduk rata\r\nTutup dan kecilkan api,sampai kwetiaunya agak kering..koresi rasa.matikan\r\nSajikan dengan bawang goreng..selamat mencoba'),
(5, 'Soto Ayam Nasi Jajanan Sekolah di JAMBI\r\n', '60 Pors', '1.5 Jam', 'Rp.50.000', '1 Ekor daging ayam\r\nTauge\r\nKol/Kubis\r\nKentang\r\nTelur rebus\r\nsecukupnya Air\r\nsecukupnya Bawang goreng\r\nDaun salam (Bumbu)\r\nSerai (Bumbu)\r\nDaun bawang (Bumbu)\r\nLengkuas (Bumbu)\r\nsecukupnya Minyak goreng (Bumbu)\r\nKunyit (Dihaluskan)\r\nJahe (Dihaluskan)\r\nBawang merah & putih (Dihaluskan)\r\nKemiri (Dihaluskan)\r\nsecukupnya Garam (Dihaluskan)\r\nMerica (Dihaluskan)', 'Pertama, Tumis bumbu yang sudah di haluskan hingga keluar aroma harum\r\nKedua, Rebus ayam di dalam panci bersamaan dengan bumbu yang telah di tumis\r\nKetiga, tambahkan lengkuas, daun salam, daun jeruk dan daun serai ke dalam rebusan ayam tadi\r\nSelanjutnya, Masak sekitar 30 menit hingga daging ayam menjadi empuk\r\nSetelah itu, Tambahkan garam dan merica sesuai selera ke dalam kuah rebusan ayam\r\nLalu Setelah daging ayam cukup empuk, pisahkan daging ayam tersebut dari tulangnya, lalu kembalikan tulangnya ke dalam kuah yang ada di panci\r\nKemudian, Tambahkan potongan daun bawang dan tunggu hingga kuah mendidih dan Selama menunggu kuah mendidih. Siapkan kol, soun, tauge, irisan kentang, irisan telur, tomat dan daging ayam yang sudah di suwir ke dalam mangkuk saji\r\nSelanjutnya, siram bahan-bahan dalam mangkuk dengan kuah soto yang sudah dimasak\r\nTerakhir, Untuk menghias soto ayam agar terlihat menggoda dan cantik, bisa dengan menaburkan bawang goreng serta irisan jeruk nipis di atasnya sesuai selera Anda. Dan soto ayam spesial siap untuk dihidangkan'),
(6, 'Jalebi From India Buatan Daerah JAMBI\r\n', '4 Pors', '35 Ment', 'Rp.30.000', 'Tepung terigu\r\nBaking soda\r\nsusu\r\nPewarna makanan colour orange\r\nKayu manis halus\r\nAir secukupnya\r\nPiping bag', 'Pertama, masukkan TEPUNG TERIGU dalam wadah adonan\r\nKedua, tambahkan SUSU dalam wadah adonan yang sama\r\nKetiga, tambahkan AIR secukupnya lalu aduk dan campur hinga tercampur rata\r\nSelanjutnya, tambahkan PEWARNA MAKANAN COLOUR ORANGE dalam adonan yang sudah tercampur rata dan aduk dan campur kembali\r\nKemudian, masukkan KAYU MANIS HALUS dan BAKING SODA dalam adonan dan campur kembali\r\nTerakhir masukkan adonan dalam PIPING BAG dan goreng\r\n\r\nJALEBI siap dinikmati!!'),
(7, 'Jajanan pasar PADAMARAN khas Jambi\r\n', '2 Pors', '30 Ment', 'Rp.25.000', '150 gr tepung beras\r\n450 ml santan encer\r\n75 ml santan kental\r\n75 gr gula merah, sisir halus\r\n50 ml air perasan daun suji/pandan (sekitar 25lembar daun suji)\r\n1 sdt pasta pandan good quality\r\n1/4 sdt garam halus\r\nbeberapa lembar daun pisang, layukan dg cara dipanaskan di api\r\n', 'Pertama bikin alas pisang/takir dulu ya. Caranya ikuti step step di foto. Sisihkan. Jangan lupa juga panaskan kukusan.\r\n\r\nCampur tepung, santan encer, garam di panci lalu masak di atas api kecil saja, sambil terus diaduk aduk, sampai tepung larut\r\n\r\nMasih di atas api, masukkan campuran air suji dan pasta pandan ke dalam santan. Sambil terus diaduk ya..\r\n\r\nMasak dan aduk terus hingga muncul gelembung di tepi panci dan adonan meletup letup, jangan sampai terlalu kental. Matikan api, dinginkan.\r\n\r\nSembari itu, tuang sisiran gula merah ke dalam wadah takir yg sudah dibuat tadi\r\n\r\nTuang adonan sekitar 2sdm ke dalam takir, lalu tabur gula merah, lalu tuang lagi adonan 2sdm, lakukan ke semua wadah takir, diakhiri dg adonan di atas ya moms..\r\n\r\nKukus dengan api sedang, sekitar 5 menit, lalu tuang santan kental 1sdm ke dalam masing2 wadah takir adonan tadi.\r\n\r\nKukus lagi api sedang sampai matang, sekitar 10 menit, hingga adonan terlihat mengental kayak bubur.'),
(8, 'Daging masak hitam khas jambi\r\n', '5 Pors', '50 Ment', 'Rp.45.000', '500 gram daging sapi\r\n100 gram kelapa sangrai\r\n1/4 sdt jinten\r\n1/4 sdt adas manis\r\n1/4 sdt lada halus\r\n1/4 sdt pala halus\r\n1 sdt ketumbar\r\n2 cm kayu manis\r\nsecukupnya garan\r\n5 sdm kecap manis\r\n500 ml santan (dari 3/4 kelapa)\r\nbumbu halus(digoreng dahulu)\r\n8 siung bawang merah\r\n3 siung bawang putih\r\n5 butir kemiri (sangrai)\r\n1 batang serai\r\n2 cm laos /lengkuas\r\n2 cm jahe\r\n', 'Bersihkan daging potong-potong sesuai selera\r\nCampurkan bumbu halus dengan bahan bumbu lainnya aduk rata\r\nMasukkan potongan daging kedalam bumbu tadi biarkan 20 menit\r\nMasak masak daging dan bumbu masukkan santan perlahan/sedikit demi sedikit\r\nMasak hingga daging empuk'),
(9, 'Gulai daun labu (masakan khas jambi)\r\n', '4 Pors', '35 Ment', 'Rp.19.000', '2 ikat daun labu di bersihkan (bulu2 di batangny di buang)\r\n4 siung bawang merah\r\n1/2 ons cabe rawit (klu ga suka pedas bisa dikurangin)\r\n4 buah tomat kecil\r\n1 ruas jahe\r\n1 ruas kunyit\r\nserai di geprek\r\nlaos di geprek\r\nsecukupnya ikan teri\r\n500 ml santan', 'Giling cabe rawit,bawang merah,jahe,kunyit,serai, laos tmbahkan garam\r\nSetelah halus masukkan ke dalam santan\r\nPanaskan api jerang dlm kuali hingga mendidih\r\nSetelah mendidih masukkan ikan teri dan daun labu\r\nMasak hingga daun labu lembut,masukkan potongan tomat\r\nSayur labu siap di santap dengan tmbahan ikan goreng beserta sambal mentah atau sambal quini\r\n'),
(10, 'Pempek Sambal Jambi\r\n', '20 Ndol', '30 Ment', 'Rp.17.000', '50 gram tepung sagu\r\n50 gram tepung kanji\r\n1 sdt kaldu bubuk (aku pake royco rasa ayam)\r\n2 siung bawang merah\r\n1 siung bawang putih\r\n1 sdm cabe merah (stok dirumah udah digiling semua sama mama jadi tinggal disendokin aja)\r\n3 lembar daun jeruk\r\n1/2 batang daun bawang\r\nsecukupnya air\r\nsecukupnya garam\r\nsecukupnya gula', 'Bikin pempek nya dulu?Masukkan tepung sagu, kaldu bubuk, garam, dan air secukupnya hingga encer. Masak di atas api kecil. Aduk2 hingga berbentuk lem. Angkat. Lalu masukkan daun bawang dan terigu sedikit demi sedikit hingga bisa dibentuk (aku bikin bulat-bulat aja kaya ndol). Goreng pempek hingga kuning keemasan.\r\n\r\nPanaskan minyak goreng sedikit, tumis bawang merah, bawang putih, cabe, dan daun jeruk hingga matang dan wangi. Boleh dikasi garam dan gula jika suka. Saran saya jangan terlalu berminyak tapi jg jangan terlalu kering.\r\n\r\nMasukkan pempek yg suda digoreng ke dalam sambal yg suda ditumis tadi. Aduk hingga rata. Sajikan.'),
(11, 'Pempek sambal jambi simple\r\n', '20 Ndol', '40 ment', 'Rp.19.000', '8 sdm tepung sagu\r\n8 sdm tepung terigu\r\n2 siung bawang putih dan 1/2 sdt ketumbar haluskan\r\ndaun seledri/bawang iris tipis\r\nsecukupnya garam\r\nsecukupnya royco\r\nsecukupnya air\r\nminyak u/menggoreng\r\nbumbu halus\r\n5 siung bamer\r\n2 siung besar baput\r\n10 buah cabe rawit\r\n3 buah cabe merah\r\n1/2 teh ebi\r\nsecukupnya gula\r\npelengkap\r\n5 lembar daun jeruk purut iris tipis\r\n1 lembar daun kunyit iris tipis\r\n', 'Campur tepung sagu dg garam,royco,daun seledri/bawang masak hingga seperti lem angkat\r\nMasukan tepung terigu ke adonan tepung sagu aduk\" hingga bisa di bentuk,buat bulatan n pipihkan\r\nPanaskan minyak dg api sedang goreng adonan hingga kuning keemasan angkat\r\nTumis bumbu halus beri garam,gula n royco tumis hingga mengeluarkan aroma bumbu n masukan daun kunyit n jeruk yg udah di iris tipis\"masak hingga layu n masukan pempek balik\" sampe sambal menyatu n angkat\r\n\r\nTaraa pempek sambal jambi nya udh siap di santap yuhuuuuu'),
(12, 'Udang Asam Manis Jambi\r\n', '5 Pors', '30 Ment', 'rp.20.000', '2 bh wortel potong korek api\r\n1 ruas jahe geprek\r\n500 gr udang\r\n1/2 keping kemiri\r\n1 btg daun bawang\r\n3 sdm Saos tiram\r\n2 sdm Saos Sambal\r\n1 sdt gula\r\n1 lbr Daun Jeruk\r\n1 sdm perasan air jeruk nipis\r\n2 siung bawang merah\r\n3 siung bawang putih haluskan\r\n1/2 Bawang bombai\r\n5 bh cabe merah', 'Haluskan kemiri, bawang putih dan cabe merah\r\nTumis bawang merah dan bombai yg telah di iris, setelah layu masukan bumbu yg telah di haluskan.. Masukan wortel tunggu hingga layu dan masukan udang serta bahan bahan lainnya.. Masukan air dan tunggu hingga mendidih...\r\n\r\n'),
(13, 'kue muso dari jambi\r\n', '10 Pors', '40 Ment', 'Rp.30.000', '250 gram tepung ketan\r\n75 gram tepung terigu\r\n50 gram coklat bubuk\r\n50 gram minyak sayur\r\n1 sendok teh garam halus\r\n50 gram gula pasir\r\n1 sendok teh vanili\r\nsecukupnya air suam2\r\n500 ml santan\r\n50 ml air pandan +suji\r\n2 butir telur\r\n100 gram terigu\r\n175 gram gula pasir\r\n1 sendok teh garam halus\r\n1 sendok teh vanili\r\n', 'Buat bahan kulit, campur tpg ketan, terigu, coklat bubuk, gula, minyak sayur, garam dan vanili tuang air suam2 secukupnya aduk sampai rata dan tidak lekat ditangan ( spt adonan kelepon)\r\nBuat adonan isi, campur santan,air pandan, telur, terigu, gula garsm, vanili aduk rata pake whisk\r\nOlesi cetakan kue lumpang dengan minyak sayur\r\nPanaskan kukusan\r\nAmbil sedikit adonan kulit, Cetak bhan kulit menyerupai mangkuk berlubang, tuang adonan isi, masukkan ke dalam kukusan, kukus 15 menit, dinginkan, keluarkan dari cetakan..\r\n');

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

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
-- Database: `Sumut`
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
(1, 'Gulai ikan tongkol sibolga\r\n', '5 Porsi', '45 Menit', 'Rp.45,000', 'Bumbu halus. 1 genggam kelapa parut. 20 buah Cabe merah\r\n5 siung Bawang merah\r\n4 siung Bawang putih\r\n1/2 ruas Jahe\r\n1 jari Kunyit\r\n1 brng serai di iris\r\n1 bgkus Ladaku\r\nLengkuas 1/2  ruas.  Serai di geprek az', 'Tongkol yg sudah di cuci bersih letak garam dn perasan jeruk nipis. Dimakan Slama, 10mnit.\r\nSiapkan santan cair masukkan ke dlm kuali dn bumbu yg telah halus letak roico bubuk 1 bgkus kacau hingga mendidih masukkan daun Slm. Daun jeruk. Lengkuas. Tambah lagi gram jika blum ckup. Diamkan haduh.. Perlaha; 20 menit. Siap hidang'),
(2, 'Bihun Soto Medan\r\n', '20 Porsi', '1 Jam', 'Rp.40.000', '1 ekor ayam\r\nBumbu soto (beli jadi utk ukrn 1ekor ayam)\r\n1 butir santan kental (300ml)\r\nSantan encer sekitar 1l (boleh tambah air jika rasa kurang air)\r\nBihun (rebus dan tiriskan)\r\nBahan pelengkap: perkedel kentang,tomat,tauge,daun sup)\r\nGaram dan lada\r\nBawang goreng sebagai taburan & irisan jeruk nipis', 'Tumis bumbu soto medan hingga harum, masukkan ayam sambil aduk hingga bumbu meresap pada ayam. Tambahkan santan encer.\r\nMasak hingga ayam empuk dan matang dengan api kecil sekitar 30menit. Setelah ayam empuk, angkat dan tiriskan ayam. Tuang santan kental ke dalam kuah soto. Koreksi rasa, beri garam dan lada sesuai selera.\r\nJangan lupa sambil diaduk sesekali agar tidak pecah santan. Setelah kuah mendidih matikan kompor.\r\nSiapkan minyak untuk menggoreng ayam yang tadi sudah direbus. Setelah matang digoreng, tiris hingga tidak panas. Suwir ayamnya.\r\nSajikan bihun yang sudah direbus dan tiris di mangkuk saji. Beri bahan pelengkap seperti irisan tomat, tauge,perkedel kentang dan daun sup serta suwiran ayam.Tinggal disiram deh dengan kuah soto. Taburi dengan bawang goreng, siap disantap'),
(3, 'Soto Ayam medan\r\n', '13 Porsi', '80 Menit', 'Rp.45.000', '1/2 kg ayam potong (resep asli 1 ekor ayam kampung)\r\n2 bungkus santan kara 65 ml (rsp asli 1 l s encer & 1/2 l s kental)\r\n4 lembar daun jeruk\r\n1 buah bunga lawang (aq skip)\r\n3 butir kapulaga (aq skip)\r\n2 cm lengkuas (memarkan)\r\n3 batang serai (memarkan)\r\nbumbu halus:\r\n10 siung bawang merah\r\n6 siung bawang putih\r\n1 sdm ketumbar\r\n1/2 sdt jinten\r\n1 sdt merica\r\n2 cm jahe\r\n4 cm kunyit\r\nlain\":\r\ngula, garam, kaldu bubuk (tambahan dr saya)\r\nbahan pelengkap:\r\nsecukupnya kol (mentah) iris tipis\r\nsecukupnya tauge (siangi)\r\ndaun bawang & seledri (iris tipis)\r\nbawang merah goreng\r\nkerupuk udang / emping\r\nperkedel kentang (aq skip krn males bikin)\r\njeruk nipis', 'Tumis bumbu halus, serai, lengkuas, & daun jeruk hingga wangi\r\nMasukkan ayam, aduk\" hingga berubah warna\r\nTambahkan santan, air, gula, garam & kaldu bubuk, aduk\" terus (agar santan tdk pecah) hingga ayam matang\r\nAmbil ayam, tiriskan lalu goreng\r\n\r\nCara penyajian: taruh nasi di dlm mangkuk, tambahkan irisan kol, tauge yg tlh disiangi, daun bawang, seledri, bawang goreng, & ayam suir, siram dgn kuah soto td, terakhir, taruh kerupuk diatasnya, lalu kucuri dgn jeruk nipis\r\n\r\nSiap disajikan\r\n'),
(4, 'Daun ubi tumbuk\r\n', '2 Porsi', '20 menit', 'Rp.15.000', '1 ikat daun ubi\r\n1 buah kelapa(untuk santan) atau bisa pakai santan 250 ml\r\n2 siung bawang merah\r\n2 btg cabe merah\r\n1/2 ruas jari lengkuas\r\n2 lembar daun salam\r\nKecombrang (kalau ada)\r\nBubuk kunyit\r\n', 'Tumbuk bawang merah,cabe merah,kecombrang (stngah aja ya), trus kalau udh sdkit halus. Tmbhkn daun ubi dan tumbuk kembali\r\nSediakan kuali, masukkan santan,lengkuas,dan daun salam aduk tunggu 3 menit (sambil di aduk terus)\r\nMasukkan bahan yg di tumbuk tadi. Aduk kembali sampai mendidih. Saya masukkan bubuk kunyit sdkiti aja\r\nNote: aduk trus (jgn sampai santannya pecah)'),
(5, 'Mie Gomak\r\n', '3 Porsi', '30 Menit', 'Rp.20.000', '1/2 Bungkus mie lidi\r\nDaun bawang (iris tipis)\r\nBaso (iris)\r\nUdang rebon\r\n2 Butir Telur\r\nJahe\r\nLengkuas\r\nBawang merah\r\nBawang putih\r\nCabe merah\r\nAndaliman (bumbu andalannya)\r\nTomat\r\nGaram\r\nGula\r\nKecap', 'Rebus mie lidi hingga matang lalu sisihkan\r\nUleg semua bumbu hingga halus termasuk udang rebonnya juga\r\nTumis bumbu yang sudah dihaluskan, masukan telur aduk hingga rata\r\nMasukan daun bawang dan baso lalu beri air sedikit. Tunggu hingga bumbu matang\r\nMasukan mie yang sudah disisihkan tadi, aduk rata\r\nBeri kecap, garam, gula atau bumbu penyedap lainnya..\r\nMie siap dihidangkan\r\n'),
(6, 'Roti Jala\r\n', '3 Porsi', '25 menit', 'Rp.15.000', '200 gr tepung terigu\r\n1 butir telur\r\n2 sdm gula\r\n1/2 sdt garam\r\n350 ml susu cair/air\r\n1 sdm air jeruk nipis (buat hilangkan amis)\r\nmargarin secukupnya untuk olesan\r\nTopping :\r\nSKM coklat, keju parut,', 'Campur semua bahan kecuali susu cair.\r\nMasukkan susu cair sedikit demi sedikit,sampai semua bahan larut, saring agar tidak bergerindil\r\nMasukkan dalam botol yg tutupnya sdh dilubangi, panaskan wajan anti lengket yg sdh diolesi sedikit margarin.\r\nCetak melingkar dan bentuk jaring2, biarkan sedikit kering angkat.\r\nLipat dan gulung seperti membuat dadar gulung. Siap disajikan.\r\nBeri topping sesuai selera. ???'),
(7, 'Soto medan anak kos\r\n', '15 Porsi', '1 Jam', 'Rp.45,000', '1 ekor ayam di belah 4\r\nsesuai selera Tauge\r\nSantan kental dan cair\r\nBawang merah\r\nJeruk nipis\r\nBumbu halus saya beli di pasar 3rbu krna lebih praktis\r\n1 buah tomat\r\nCabai rawit\r\nsecukupnya Daun salam\r\n2 batang serai', 'Tumis bumbu halus, kemudian masukkan daun salam dan 2batang serai. Lalu masukkan ayam. Setelah itu masukkan santan cair ke dalam tumisan bumbu tersebut.\r\nSetelah di rebus dalam santan cair, ayam di angkat. Lalu di goreng. Kemudian masukkan garam, ke dalam rebusan santan. Kemudian masukkan santan kental dan tambahkan daun bawang, lalu silahkan cicipi rasa nya.\r\nDi kompor yg berbeda, rebus toge sebagai bahan pelengkap dan goreng bawang, potong tomat dan cabe rawit.\r\nSeleai'),
(8, 'Gulai ikan kakap khas Tapsel\r\n', '4 Porsi', '45 Menit', 'Rp.35.000', '1 ekor ikan kakap (me : ukuran 800 gr, cuci bersih beri perasan jeruk nipis)\r\n500 ml santan kental (me : 1 butir kelapa)\r\nbumbu yang dihaluskan :\r\n10 buah cabe rawit (boleh tambah jika suka pedas)\r\n3 siung bawang putih\r\n10 siung bawang merah\r\n1 ruas kunyit\r\n1 ruas jahe\r\nBumbu pelengkap :\r\n1 batang serai ukuran besar (geprek)\r\n1 lembar daun kunyit\r\n1 ruas lengkuas (geprek)\r\n6 buah asam kandis\r\nsecukupnya garam\r\n', 'Siapkan bahan-bahannya ya moms...\r\nMasukkan dalam wajan ikan, bumbu, dan santan,masak dengan api kecil..aduk perlahan santan sembari di timba-timba jangan sampai pecah santan ya moms..biarkan sampai minyak keluar dari santan, masukkan garam koreksi rasa (saya tidak memerlukan penyedap karena rasa lemak akan keluar dari ikan dan gurihnya santan yang kental)\r\nApabila mendidih dan santan agak menyusut matikan kompor dan siap disajikan..\r\n\r\n\r\nIni step by step nya moms\r\n\r\nYummi disandingkan dengan balado terong teri Medan.. wkwkwkwk ?\r\n'),
(9, 'Soto Medan ala2\r\n', '2 Porsi', '30 Menit', 'Rp.25.000', '4 potong daging ayam\r\n1,5 liter santan dari 1 butir kelapa ukuran sedang\r\n2 buah kentang ukuran sedang, potong sesuai selera\r\n1 batang sereh, digeprek\r\n1 tuas jari lengkuas, digeprek\r\n4 lembar daun salam\r\nSecukupnya garam\r\nSecukupnya minyak\r\n1 genggam toge (boleh di skip)\r\n10 ekor udang (boleh di skip)\r\n?Bumbu Halus?\r\n3 siung bawang merah\r\n2 siung bawang putih\r\n1 ruas jari kunyit\r\n1 ruas jari jahe\r\n1/2 sdt merica\r\n1/2 sdt ketumbar\r\n1/2 sdt jinten\r\n?Pelengkap?\r\nTelur rebus\r\nCabai rawit giling\r\nPotongan jeruk nipis\r\nbihun yang telah direndam air', 'Tumis bumbu halus, serai, daun salam dan lengkuas sampai harum.\r\n\r\nMasukkan ayam, aduk2 hingga berubah warna.\r\n\r\nTambahkan santan, udang, kentang dan garam. Aduk2 terus agar santan tidak pecah. Tes rasa kuah, jika kurang asin dapat ditambah garam.\r\n\r\nMasak hingga kentang empuk dan ayam matang. Angkat ayam dan kentang, sisihkan diwadah lain. Masukkan tige, aduk2 sebentar lalu matikan api. Ambil kentang dan ayam lalu goreng. (Maaf gak ada fotonya)\r\n\r\nDalam piring saji, tata bihun, kentang, suwiran ayam goreng, telur, siram dengan kuah soto. Beri cabai rawit giling dan perasan jeruk nipis.\r\n\r\n'),
(10, 'Soto udang medan\r\n', '5 Porsi', '50 Menit', 'Rp.45.000', '500 gr udang\r\n2 lembar daun jeruk\r\n1 lembar daun salam\r\n2 batang daun pre\r\n2 sachet santan instant\r\n2 cm jahe geprek (u/ kaldu)\r\n2 bawang putih geprek (u/ kaldu)\r\nbumbu halus :\r\n7 bawang putih\r\n8 bawang merah\r\n2 cm jahe\r\n2 cm kunyit\r\n2 cm lengkuas\r\n1 batang serai\r\n1 sdm ketumbar bubuk\r\n1 sdt merica bubuk\r\nsecukupnya garam dan gula\r\npelengkap :\r\nsoun yg sudah di rendam dg air panas\r\ntelur puyuh (rebus)\r\ntempe goreng\r\nsambal', 'Pisahkan udang dari kepala dan kulit. kepala dan kulit nya untuk kaldu\r\nKaldu udang : rebus kepala dan kulit udang dg jahe dan juga bawang putih geprek. saring\r\nTumis bumbu halus kemudian masukan serai, daun jeruk dan daun salam. tumis sampai harum\r\nMasukan tumisan bumbu ke dalam kaldu udang dan didihkan, tambah udang + santan. didihkan kembali\r\nTerakhir masukan bawang pre dan aduk\". matikan api\r\n\r\nSajikan soto dengan pelengkapnya.'),
(11, 'Nasi Gurih Medan\r\n', '5 Porsi', '50 Menit', 'Rp.30.000', '2 mug beras, cuci bersih\r\n1 bks kara\r\n2 lbr daun salam kering\r\n1/2 sdt garam\r\n500 ml Air\r\nBawang goreng\r\n1 butir telur', 'Campurkan santan kara, garam dan air. Aduk sampai larut. Sisihkan\r\nCuci beras, masak seperti biasa dengan magic com, gunakan larutan santan untuk rendaman terakhir sebelum ditanak.\r\nKocok lepas telur, dadar tipis2. Dinginkan dan sisihkan.\r\nSetelah matang, cetak nasi dengan cetakan bento sesuai selera. Taburi bawang goreng, tambahkan tempe balado, bihun goreng, telur dadar dan kacang atom atau kerupuk\r\nBeneran yummy Moms, santannya berasa gurih banget'),
(12, 'Daun ubi tumbuk dengan kencung (pucuk ubi batak)\r\n', '20 Porsi', '30 Menir', 'Rp.30.000', '1 kg daun ubi (singkong)\r\n1 ons kincung (combrang)\r\n1 ons rimbang (cempokak)\r\n1 ons bawang putih\r\n1,5 ons bawang merah\r\ngaram\r\npenyedap rasa\r\n1/2 kg santan\r\n1 ons ikan salai', 'Mule mule putik daun ubi dan rimbang,cincang bawang dan kencung (agar mudah hancur)\r\nKemudian tumbuk semua bahan,bisa juga di blender dengan metode saring\r\nPanaskan air di kuali sampai mendidih\r\nMasukan daun ubi dan bumbu yang sudah di tumbuk juga ikan salai\r\nBeri santan dan garam juga penyedap jangan terlalu lama kemudian angkat\r\nSelesai\r\n'),
(13, 'Soto Medan Vegetarian\r\n', '7 Porsi', '40 Menit', 'Rp.35.000', '6 buah tahu, potong dadu kecil\r\n2 kentang, potong kecil sesuai selera\r\nsesuai selera Bihun\r\n500 ml santan (sy dr 1/2 kelapa)\r\nBumbu halus :\r\n10 bawang merah\r\n4 bawang putih\r\n1 ruas jari jahe\r\n1 ruas jari lengkuas\r\n1 ruas kunyit\r\n4 kemiri\r\n1/2 sdt jintan\r\nBahan tambahan :\r\n1/4 sdt pala (saya parut pala sdkt sj)\r\n3 bunga lawang\r\n3 ruas jari kayu manis\r\n2 sereh, geprek\r\n3 daun jeruk\r\n2 daun salam\r\nGaram\r\nBahan pelengkap :\r\nBawang goreng\r\nDaun bawang diiris\r\nKecap\r\nBumbu utk Sambal :\r\n2 cabe rawit merah, rebus lalu ulek, tambahkan air matang & garam\r\n', 'Goreng tahu dan kentang, sisihkan di wadah. Rebus bihun biarkan agak lama agar lembut, angkat dan sisihkan di wadah lain\r\nTumis bumbu halus, dan kemudian masukkan semua bahan tambahan, masak hingga harum\r\nMasukkan santan dan garam, aduk2 agar santan tdk pecah. Masak hingga mendidih. Tes rasa\r\nJika sudah, tata di mangkok mulai dari bihun, tahu, kentang. Kemudian tuang kuah soto dan taburi daun bawang & bawang goreng.\r\nSebagai pelengkap bisa tambahkan kecap dan bumbu sambal tadi. Sajikan ketika panas, menambah nikmatnya soto medan ini\r\nSelamat mencoba\r\n');

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

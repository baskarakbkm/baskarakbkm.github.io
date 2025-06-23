-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Waktu pembuatan: 03 Agu 2024 pada 11.44
-- Versi server: 10.11.8-MariaDB-cll-lve
-- Versi PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u422031368_Baskara`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `admin_username` varchar(50) NOT NULL,
  `admin_password` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`admin_id`, `admin_username`, `admin_password`, `nama`) VALUES
(3, 'admin', 'admin1234', 'admin'),
(4, 'test', 'test1234', 'testing baskara');

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `idartikel` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `foto` text NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`idartikel`, `judul`, `deskripsi`, `foto`, `tanggal`) VALUES
(2, 'Tim KBKM Desa Selinsing Usung Inovasi Kamus Digital Bahasa Sawang  ', 'Desa Selinsing menggelar acara ramah tamah kepada masyarakat Desa Selinsing pada, Senin (16/10/2023) di Gedung Pertemuan Desa Selinsing, Kabupaten Belitung Timur.\r\n\r\nAcara tersebut dihadiri langsung oleh sejumlah perangkat Desa Selinsing, Badan Permusyawaratan Desa (BPD), masyarakat suku Sawang, Dinas Kebudayaan dan Pariwisata Belitung Timur dan staf dari Kementerian Pendidikan dan Kebudayaan (Kemdikbud) Republik Indonesia \r\n\r\nKemah Budaya Kaum Muda (KBKM) sendiri merupakan program besutan Kemdikbud yang ditujukan bagi anak-anak muda usia 18-25 tahun untuk turut andil menciptakan produk pemajuan kebudayaan berupa aplikasi dan purwarupa.\r\n\r\nBerlangsung di 11 desa Kabupaten Belitung Timur, inovasi KBKM diharapkan mampu mendorong pemajuan kebudayaan yang ada di Negeri Laskar Pelangi itu. \r\n\r\nMartinus Maslim selaku mentor tim KBKM Desa Selinsing menjelaskan bahwa Desa Selinsing merupakan salah satu desa yang memiliki banyak potensi kebudayaan. Salah satunya adalah keberadaan suku Sawang. \r\n\r\nSuku Sawang sebagai suku laut memiliki bahasa yang unik dan berbeda dengan bahasa yang dituturkan oleh bahasa masyarakat Belitung Timur pada umumnya.\r\n\r\nNamun seiring dengan perkembangan zaman, penutur bahasa Sawang makin menunjukkan kekhawatiran. Hal itu disebabkan karena adanya perkawinan antar suku sehingga mereka tidak lagi menggunakan bahasa Sawang sebagai bahasa sehari-harinya. \r\n\r\n“Kami melihat bahwa bahasa Sawang ini perlu dilestarikan. Di kemudian hari, kami yakin anak-anak muda di sana tidak akan mempelajari bahasa Sawang lagi sehingga penutur bahasa tersebut akan makin sedikit dan hilang,” ungkap lelaki yang akrab disapa Martin itu. \r\n\r\n“Oleh sebab itu, kami akan luncurkan sebuah inovasi berupa kamus digital bahasa Sawang. Targetnya, kami dapat memperkenalkan bahasa Sawang kepada masyarakat luas Belitung Timur bahkan masyarakat seluruh Indonesia,” sambungnya. \r\n\r\nDosen Universitas Atma Jaya Yogyakarta itu berharap tim KBKM Desa Selinsing dapat memperoleh banyak kosa kata bahasa Sawang untuk mendukung terwujudnya proses pembuatan kamus digital. Dengan begitu, informasi mengenai bahasa Sawang dapat diakses oleh banyak orang dengan mudah dan praktis. \r\n\r\nPada akhir, ia berpesan kepada seluruh peserta residensi untuk selalu menghormati dan menghargai penduduk setempat sebagaimana peribahasa di mana bumi dipijak, di situ langit dijunjung. Selain itu, ia juga berpesan agar kelompok-kelompok KBKM selama residensi dapat mencapai target yang sudah ditetapkan sebelumnya mengingat waktu yang disediakan tidaklah banyak.\r\n\r\n“Keluarkan ilmu yang kalian sudah pelajari di bangku perkuliahan dan selama pelatihan agar kalian mendapatkan hasil yang maksimal. Saya yakin, ide-ide kalian dapat terimplementasikan dengan optimal,” tukasnya.\r\n\r\nPenulis: Rafli Noer Khairam\r\n\r\n\r\nArtikel ini telah tayang di PosBelitung.co dengan judul Tim KBKM Desa Selinsing Usung Inovasi Kamus Digital Bahasa Sawang, https://belitung.tribunnews.com/2023/10/17/tim-kbkm-desa-selinsing-usung-inovasi-kamus-digital-bahasa-sawang.\r\nPenulis: Iklan Bangkapos | Editor: Edwardi', '1698642482_a8847b80526da638f76b.jpg', '2023-10-17');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_a`
--

CREATE TABLE `huruf_a` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_a`
--

INSERT INTO `huruf_a` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'aba-aba', 'abe-abe', 'n kata perintah dalam baris-berbaris, gerak badan, dan sebagainya (seperti siap! maju jalan! berhenti!)', 'aba-aba.mp3'),
(2, 'absen', 'absén', 'v tidak masuk (sekolah, kerja, dan sebagainya); tidak hadir', 'absen.mp3'),
(3, 'abstrak', 'abstrak', 'a tidak berwujud; tidak berbentuk; mujarad; niskala', 'abstrak.mp3'),
(4, 'abu', 'debu', 'n sisa yang tinggal setelah suatu barang mengalami pembakaran lengkap', 'abu.mp3'),
(5, 'abu-abu', 'abu-abu', 'n warna antara hitam dan putih (serupa dengan warna abu kayu bakar); kelabu', 'abu-abu.mp3'),
(6, 'acak', 'acek', 'a tanpa pola; sebarang', 'acak.mp3'),
(7, 'acara', 'acara', 'n hal atau pokok yang akan dibicarakan (dalam rapat, perundingan, dan sebagainya); agenda', 'acara.mp3'),
(8, 'acuh', 'péngéng', 'v peduli; mengindahkan', 'acuh.mp3'),
(9, 'ada', 'ade', 'v hadir; telah sedia', 'ada.mp3'),
(10, 'adik', 'adik', 'n saudara kandung yang lebih muda (laki-laki atau perempuan)', 'adik.mp3'),
(11, 'adil', 'adil', 'a sama berat; tidak berat sebelah; tidak memihak', 'adil.mp3'),
(12, 'aduh', 'adu', 'p kata seru untuk menyatakan rasa heran, sakit, dan sebagainya', 'aduh.mp3'),
(13, 'aduk', 'ngirau', 'v arau', 'aduk.mp3'),
(14, 'agar', 'agar', 'p kata penghubung untuk menandai harapan; supaya', 'agar.mp3'),
(15, 'agenda', 'agénda', '1. n buku catatan yang bertanggal untuk satu tahun; 2. n acara (yang akan dibicarakan dalam rapat)', 'agenda.mp3'),
(16, 'agustus', 'agustus', 'n bulan ke-8 tarikh Masehi (31 hari)', 'agustus.mp3'),
(17, 'air', 'aék', 'n cairan jernih tidak berwarna, tidak berasa, dan tidak berbau yang diperlukan dalam kehidupan manusia, hewan, dan tumbuhan yang secara kimiawi mengandung hidrogen dan oksigen', 'air.mp3'),
(18, 'ajaib', 'ajaib', 'a ganjil; aneh; jarang ada; tidak seperti biasa; mengherankan', 'ajaib.mp3'),
(19, 'akan', 'enek', 'adv (untuk menyatakan sesuatu yang hendak terjadi, berarti) hendak', 'akan.mp3'),
(20, 'akibat', 'akibet', 'n sesuatu yang merupakan akhir atau hasil suatu peristiwa (pembuatan, keputusan); persyaratan atau keadaan yang mendahuluinya', 'akibat.mp3'),
(21, 'al-qur\'an', 'qor\'an', 'n kitab suci umat Islam yang berisi firman Allah yang diturunkan kepada Nabi Muhammad saw. dengan perantaraan malaikat Jibril untuk dibaca, dipahami, dan diamalkan sebagai petunjuk atau pedoman hidup bagi umat manusia', 'al-quran.mp3'),
(22, 'alam', 'alam', 'n segala yang ada di langit dan di bumi (seperti bumi, bintang, kekuatan)', 'alam.mp3'),
(23, 'alat', 'alat', 'n benda yang dipakai untuk mengerjakan sesuatu: perkakas; perabot:', 'alat.mp3'),
(24, 'album', 'album', 'n buku tempat menyimpan kumpulan foto (potret), prangko, dan sebagainya', 'album.mp3'),
(25, 'alkitab', 'alkitab', 'n kitab suci agama Kristen yang berisi 66 kitab terdiri atas 39 kitab Perjanjian Lama dan 27 kitab Perjanjian B', 'alkitab.mp3'),
(26, 'aman', 'aman', 'a bebas dari bahaya; bebas dari gangguan', 'aman.mp3'),
(27, 'amat', 'amat', 'adv terlalu; sangat', 'amat.mp3'),
(28, 'ambil', 'ami', 'v pegang lalu bawa, angkat, dan sebagainya', 'ambil.mp3'),
(29, 'anak', 'lolok', 'n generasi kedua atau keturunan pertama', 'anak.mp3'),
(30, 'andal', 'endal', 'a dapat dipercaya', 'andal.mp3'),
(31, 'anggrek', 'anggrék', 'n tumbuhan pasilan yang bunganya indah dan banyak macamnya〔Orchidaceae〕', 'anggrek.mp3'),
(32, 'angin', 'angin', 'n gerakan udara dari daerah yang bertekanan tinggi ke daerah yang bertekanan rendah', 'angin.mp3'),
(33, 'angker', 'seram', 'a tampak seram dan tidak semua orang dapat menjamahnya karena dianggap berhantu', 'angker.mp3'),
(34, 'angkuh', 'bongkak', 'a sifat suka memandang rendah kepada orang lain; tinggi hati; sombong; congkak', 'angkuh.mp3'),
(35, 'angkut', 'angkut', 'v angkat; bawa; muat', 'angkut.mp3'),
(36, 'anjing', 'koyok', 'n mamalia yang biasa dipelihara untuk menjaga rumah, berburu, dan sebagainya〔Canis familiaris〕', 'anjing.mp3'),
(37, 'antar', 'ngantar', 'v bawa; kirim', 'antar.mp3'),
(38, 'antara', 'mentara', 'n jarak (ruang, jauh) di sela-sela dua benda', 'antara.mp3'),
(39, 'anting', 'subeng', 'n perhiasan telinga; anting-anting', 'anting.mp3'),
(40, 'apa', 'ngapa', 'pron kata tanya untuk menanyakan nama (jenis, sifat) sesuatu', 'apa.mp3'),
(41, 'apabila', 'kalo', 'p jika; kalau', 'apabila.mp3'),
(42, 'apel', 'apel', '1. n Bot pohon yang tingginya mencapai 12 m, daun lonjong, bunga putih hingga merah muda, buah bulat berdaging tebal berwarna merah, kuning, atau hijau, rasa manis keasam-asaman〔Malus domestica〕; 2. n upacara', 'apel.mp3'),
(43, 'api', 'api', 'n panas dan cahaya yang berasal dari sesuatu yang terbakar; nyala', 'api.mp3'),
(44, 'april', 'april', 'n bulan ke-4 tarikh Masehi (30 hari)', 'april.mp3'),
(45, 'asap', 'asap', 'n uap yang dapat terlihat yang dihasilkan dari pembakaran', 'asap.mp3'),
(46, 'asbak', 'asbak', 'n tempat membuang abu dan puntung rokok', 'asbak.mp3'),
(47, 'asin', 'masin', 'a berasa garam; masin', 'asin.mp3'),
(48, 'atas', 'detas', 'n bagian (tempat) yang lebih tinggi', 'atas.mp3'),
(49, 'atau', 'atau', 'p kata penghubung untuk menandai pilihan di antara beberapa hal (pilihan)', 'atau.mp3'),
(50, 'aturan', 'aturn', 'n hasil perbuatan mengatur; (segala sesuatu) yang sudah diatur', 'aturan.mp3'),
(51, 'awan', 'mengarak', 'n kelompok butiran air, es, atau kedua-duanya yang tampak mengelompok di atmosfer; mega', 'awan.mp3'),
(52, 'ayah', 'mak', 'n orang tua kandung laki-laki; bapak', 'ayah.mp3'),
(53, 'ayam', 'ayam', 'n unggas yang pada umumnya tidak dapat terbang, dapat dijinakkan dan dipelihara, berjengger, yang jantan berkokok dan bertaji, sedangkan yang betina berkotek dan tidak bertaji', 'ayam.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_b`
--

CREATE TABLE `huruf_b` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_b`
--

INSERT INTO `huruf_b` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'bodoh', 'bélo', 'a tidak lekas mengerti; tidak mudah tahu atau tidak dapat (mengerjakan dan sebagainya)', 'bodoh.mp3'),
(2, 'belum', 'lum', 'adv masih dalam keadaan tidak', 'belum.mp3'),
(3, 'buka', 'buke', 'v cak membuka; terbuka', 'buka.mp3'),
(4, 'benar', 'bener', 'a sesuai sebagaimana adanya (seharusnya); betul; tidak salah', 'benar.mp3'),
(5, 'berita', 'berite', 'n cerita atau keterangan mengenai kejadian atau peristiwa yang hangat; kabar', 'berita.mp3'),
(6, 'bawah', 'buwa', 'n tempat (letak, sisi, bagian, arah) yang lebih rendah', 'bawah.mp3'),
(7, 'bagaimana', 'gena', 'pron kata tanya untuk menanyakan cara, perbuatan (lazimnya diikuti kata cara)', 'bagaimana.mp3'),
(8, 'biarpun', 'biarpun', 'p biar; meskipun', 'biarpun.mp3'),
(9, 'bagian', 'begin', 'n hasil membagi; n perolehan atau penerimaan (dari barang yang dibagi)', 'bagian.mp3'),
(10, 'bujang', 'bujeng', 'n anak laki-laki dewasa, jaka', 'bujang.mp3'),
(11, 'berarti', 'bereti', 'v mengandung maksud', 'berarti.mp3'),
(12, 'bejana', 'bejena', 'n benda berongga yang dapat diisi dengan cairan atau serbuk dan digunakan sebagai wadah; bak (tempat air); tabung; bajan; jambang', 'bejana.mp3'),
(13, 'becek', 'belicak', 'a berair dan berlumpur', 'becek.mp3'),
(14, 'baru', 'beru', 'a belum pernah ada (dilihat) sebelumnya', 'baru.mp3'),
(15, 'bangun', 'bengon', 'v bangkit; berdiri (dari duduk, tidur, dan sebagainya)', 'bangun.mp3'),
(16, 'besar', 'tagem', 'a lebih dari ukuran sedang; lawan dari kecil', 'besar.mp3'),
(17, 'bagus', 'begus', 'a baik sekali; elok', 'bagus.mp3'),
(18, 'beban', 'beben', 'n barang (yang berat) yang dibawa (dipikul, dijunjung, dan sebagainya); muatan (yang ditaruhkan di punggung kuda, keledai, dan sebagainya)', 'beban.mp3'),
(19, 'baik', 'beik', 'a elok; patut; teratur (apik, rapi, tidak ada celanya, dan sebagainya)', 'baik.mp3'),
(20, 'berapa', 'berepa', 'pron kata tanya untuk menanyakan bilangan yang mewakili jumlah, ukuran, nilai, harga, satuan, waktu', 'berapa.mp3'),
(21, 'belakang', 'belekang', 'n bagian tubuh di balik dada atau perut; punggung', 'belakang.mp3'),
(22, 'bangkai', 'bengkai', 'n tubuh yang sudah mati (biasanya untuk binatang)', 'bangkai.mp3'),
(23, 'botol', 'buli', 'n wadah untuk benda cair, yang berleher sempit dan biasanya dibuat dari kaca atau plasti', 'botol.mp3'),
(24, 'besok', 'esok', 'n hari sesudah hari ini; esok hari', 'besok.mp3'),
(25, 'bunuh', 'munu', 'v habisi nyawa secara sengaja', 'bunuh.mp3'),
(26, 'beruntung', 'beruntung', 'v berlaba; mendapat laba; bernasib baik; mujur; bahagia', 'beruntung.mp3'),
(27, 'beres', 'bérés', 'a selesai; tidak kusut', 'beres.mp3'),
(28, 'basuh', 'bebesu', 'v cuci (dengan air); kumbah; seperti air cuci tangan', 'basuh.mp3'),
(29, 'bagi', 'megin', 'p kata depan untuk menyatakan tujuan; p kata depan untuk menyatakan perihal', 'bagi.mp3'),
(30, 'boros', 'boros', 'a berlebih-lebihan dalam pemakaian uang, barang, dan sebagainya', 'boros.mp3'),
(31, 'benah', 'bekemes', 'n tanah bekas hutan yang belum digarap atau diproses (di Pulau Alor)', 'benah.mp3'),
(32, 'bintang', 'bintang', 'benda langit terdiri atas gas menyala seperti matahari, terutama tampak pada malam hari; berhasil (maksudnya, usahanya, dan sebagainya); tidak gagal', 'bintang.mp3'),
(33, 'buah', 'bue', 'n bagian tumbuhan yang berasal dari bunga atau putik (biasanya berbiji)', 'buah.mp3'),
(34, 'bingkai', 'bingkai', 'n bilah (papan, rotan) yang dipasang di sekeliling suatu benda supaya kuat; simpai (roda); lis (pigura dan sebagainya); rangka (kacamata)', 'bingkai.mp3'),
(35, 'baju', 'beju', 'n pakaian penutup badan bagian atas (banyak ragam dan namanya)', 'baju.mp3'),
(36, 'bayar', 'beyar', 'v beri uang untuk ditukar dengan sesuatu', 'bayar.mp3'),
(37, 'bola', 'bal', 'n benda bulat yang dibuat dari karet dan sebagainya untuk bermain-main', 'bola.mp3'),
(38, 'berisik', 'ingar', 'a ribut (ramai, hingar-bingar) suaranya; berasa mendengung pada telinga', 'berisik.mp3'),
(39, 'batuk', 'betok', 'n penyakit pada jalan pernapasan atau paru-paru yang kerap kali menimbulkan rasa gatal pada tenggorok sehingga merangsang penderita mengeluarkan bunyi yang keras seperti menyalak (ada banyak macam namanya)', 'batuk.mp3'),
(40, 'bagai', 'begai', 'p kata depan untuk menyatakan perbandingan; seperti; laksana', 'bagai.mp3'),
(41, 'berbicara', 'becekap', 'v berkata; bercakap; berbahasa', 'berbicara.mp3'),
(42, 'bau', 'bebu', 'n apa yang dapat ditangkap oleh indra pencium (seperti anyir, harum, busuk)', 'bau.mp3'),
(43, 'bulan', 'bulan', 'n (huruf pertama biasa ditulis kapital) satelit alami yang mengitari bumi, tampak bersinar pada malam hari karena pantulan sinar matahari', 'bulan.mp3'),
(44, 'bengkak', 'bengkek', 'a menjadi besar karena pengaruh sesuatu (tentang bagian tubuh)', 'bengkak.mp3'),
(45, 'batu', 'betu', 'n benda keras dan padat yang berasal dari bumi atau planet lain, tetapi bukan logam', 'batu.mp3'),
(46, 'bayi', 'lolok', 'n anak yang belum lama lahir', 'bayi.mp3'),
(47, 'berdiri', 'bediri', 'v tegak bertumpu pada kaki (tidak duduk atau berbaring)', 'berdiri.mp3'),
(48, 'buruk', 'buruk', 'a rusak atau busuk karena sudah lama', 'buruk.mp3'),
(49, 'beda', 'béda', 'n sesuatu yang menjadikan berlainan (tidak sama) antara benda yang satu dan benda yang lain; ketidaksamaan', 'beda.mp3'),
(50, 'bukan', 'buken', 'adv berlainan dengan sebenarnya; sebenarnya tidak (dipakai untuk menyangkal)', 'bukan.mp3'),
(51, 'bongkar', 'mungker', 'v angkat, turunkan (tentang muatan atau barang dari truk, mesin mobil, dan sebag', 'bongkar.mp3'),
(52, 'berkelahi', 'besekat', 'n pertengkaran adu kata-kata atau adu tenaga', 'berkelahi.mp3'),
(53, 'banyak', 'benyak', 'a besar jumlahnya; tidak sedikit', 'banyak.mp3'),
(54, 'basi', 'besi', 'a mulai berbau tidak sedap atau berasa masam karena sudah mengalami proses pembusukan (tentang makanan)', 'basi.mp3'),
(92, 'bawa', 'muwa', 'v  1. memegang atau mengangkat sesuatu sambil berjalan atau bergerak dari satu tempat ke tempat lain 2. mengangkut; memuat memindahkan ', 'bawa.mp3'),
(93, 'bernyanyi', 'begénong', 'v mengeluarkan suara bernada; berlagu (dengan lirik atau tidak) ', 'bernyanyi.mp3'),
(94, 'bawa', 'muwa', 'v  1. memegang atau mengangkat sesuatu sambil berjalan atau bergerak dari satu tempat ke tempat lain 2. mengangkut; memuat memindahkan ', 'bawa.mp3'),
(95, 'bernyanyi', 'begénong', 'v mengeluarkan suara bernada; berlagu (dengan lirik atau tidak) ', 'bernyanyi.mp3'),
(96, 'berpantun', 'bepentun', 'v menyanyikan (membawa pantun) bersambut-sambutan', 'berpantun.mp3'),
(97, 'berperahu', 'naék perao', 'v naik perahu', 'berperahu.mp3'),
(98, 'berpantun', 'bepentun', 'v menyanyikan (membawa pantun) bersambut-sambutan', 'berpantun.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_c`
--

CREATE TABLE `huruf_c` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_c`
--

INSERT INTO `huruf_c` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'cantik', 'laga', 'a elok; molek (tentang wajah, muka perempuan)', 'cantik.mp3'),
(2, 'celah', 'cele', 'n sela antara dua benda', 'celah.mp3'),
(3, 'cari', 'ceri', 'v bercari Mk v dicari', 'cari.mp3'),
(4, 'cabai', 'cabé', 'n tanaman perdu yang buahnya berbentuk bulat panjang dengan ujung meruncing, apabila sudah tua berwarna merah kecoklat-coklqtan atua hijau tua, berisi banyak biji yang pedas rasanya; lombok', 'cabai.mp3'),
(5, 'curiga', 'curige', 'a berhati-hati atau berwaswas (karena khawatir, menaruh syak, dan sebagainya)', 'curiga.mp3'),
(6, 'cacing', 'cecing', 'n binatang kecil, melata, tidak berkaku, tubuhnya bulat atau pipih panjang dan tidak beranggota (ada yang hidup dalam air, tanah, perut manusia atau perut binatang)', 'cacing.mp3'),
(7, 'cara', 'cera', 'n 1. jalan (aturan, sistem) melakukan (berbuat dan sebagainya) sesuatu 2. gaya; ragam ( seperti bentuk, corak)', 'cara.mp3'),
(8, 'cium', 'nyium', 'v 1. saling melakukan bibir atau hidung 2. bersentuhan antara Bagain depan dua benda', 'cium.mp3'),
(9, 'ceria', 'cerie', 'a 1. bersih; suci; murni 2. berseri-seri (tentang air muka, wajah); bersinar; cerah', 'ceria.mp3'),
(10, 'coba', 'cube', 'v silakan; sudilah; tolong (untuk menghaluskan suruhan atau ajakan)', 'coba.mp3'),
(11, 'celak', 'celek', 'n bubukan (hitam, biru, dan sebagainya) untuk memalit kening (bulu mata) atau disapukan di sekeliling mata', 'celak.mp3'),
(12, 'celana', 'seluar', 'n pakaian luar yang menutup pinggang sampai mata kaki, kadang-kadang hanya sampai lutut, yang membungkus batang kaki secara terpisah, terutama merupakan pakaian lelaki', 'celana.mp3'),
(13, 'cabang', 'cebeng', 'n bagian batang kayu yang tumbuh dari pokok atau dahan (cabang yang besar disebut dahan dan cabang yang kecil disebut ranting)', 'cabang.mp3'),
(14, 'cermin', 'keca', 'n kaca bening yang salah satu mukanya di cat dengan air raksa dan sebagaunga sehingga dapat memperlihatkan bayangan benda yang ditaruh didepannya', 'cermin.mp3'),
(15, 'corong', 'corong', 'n pipa pembuang asap, cerobong', 'corong.mp3'),
(16, 'colokan', 'colok', 'n pipa pembuang asap; cerobong; semprong; teropong; keker ;alat untuk menuang barang cair ke botol dan sebagainya (bentuknya seperti kerucut)', 'colokan.mp3'),
(17, 'cakap', 'becekap', 'n bicara; omong', 'cakap.mp3'),
(18, 'cabut', 'cebut', 'v menarik supaya lepas(keluar) dari tempat tertanamnya (tumbuhnya)', 'cabut.mp3'),
(19, 'cermat', 'cermet', 'a penuh minat (perhatian); saksama; teliti', 'cermat.mp3'),
(20, 'cemburu', 'cemuru', 'a merasa tidak atau kurang senang melihat orang lain beruntung dan sebagainya; sirik', 'cemburu.mp3'),
(21, 'cocok', 'serasi', 'a 1. sama benar; tidak berlainan 2. sepadan; sesuai', 'cocok.mp3'),
(22, 'cuma', 'cuma', 'adv 1. tidak ada yang lain (sendirian dalam jenisnya) 2. hanya; melainkan', 'cuma.mp3'),
(23, 'cacat', 'cecat', 'n kekurangan yang menyebabkan nilai mutunya kurang baik atau kurang sempurna (yang terdapat pada badan, benda, batin atau akhlak)', 'cacat.mp3'),
(24, 'cinta', 'cinte', 'a suka sekali; sayang benar', 'cinta.mp3'),
(25, 'centil', 'kejal', 'a suka bergaya (tentang gadis); genit', 'centil.mp3'),
(26, 'cekung', 'cekung', 'a melengkung ke dalam, tidak cembung (tentang lensa)', 'cekung.mp3'),
(27, 'cuka', 'cuka', 'n cairan yang masam rasanya, dibuat dari nira dan sebagainya', 'cuka.mp3'),
(28, 'cembung', 'cembung', 'a berbentuk tonjolan melengkung setengah bola; tidak cekung (tentang lensa)', 'cembung.mp3'),
(29, 'cerdas', 'cerdes', 'a sempurna perkembangan akal budinya (untuk berpikir, mengerti dan sebagainya); tajam pikiran', 'cerdas.mp3'),
(30, 'cicip', 'nyicip', 'v, mencicip/men·ci·cip/ v menjilat dan mengecap makanan untuk mengetahui rasanya; mengecap;', 'cicip .mp3'),
(31, 'cecak', 'cecak', 'n binatang merayap, biasanya hidup di rumah (pada langit-langit, di dekat lampu), makanannya binatang kecil (nyamuk dan sebagainya), sering berbunyi \" cek, cek\"; cicak', 'cecak.mp3'),
(32, 'cuci', 'nyabun', 'v membersihkan dengan memakai air atau barang cair, biasanya dengan sabun', 'cuci.mp3'),
(33, 'cukur', 'berujid', 'v potong (tentang rambut dan sebagainya)', 'cukur.mp3'),
(34, 'cincin', 'loyang', 'n perhiasan berupa lingkaran kecil yang dipakai di jari, ada yang berperkara, ada gang tidak', 'cincin.mp3'),
(35, 'capung', 'capung', 'n serangga yang bersayap dua pasang dan berbadan panjang (sering menjadi mangsa burung); sepatung; sibur-sibur', 'capung.mp3'),
(36, 'cedera', 'celeka', 'n perselisihan; pertengkaran', 'cedera.mp3'),
(37, 'cuaca', 'cuaca', 'n keadaan udara (tentang temperatur, cahaya matahari kelembapan, kecepatan angin, dan sebagainya) pada satu tempat tertentu dengan jangka waktu terbatas', 'cuaca.mp3'),
(38, 'catat', 'nulis', 'v menuliskan sesuatu untuk peringatan (dalam buku catatan)', 'catat.mp3'),
(39, 'cucu', 'cucu', 'n anak dari anak; keturunan ketiga', 'cucu.mp3'),
(40, 'cepat', 'cepet', 'a dalam waktu singkat dapat menempuh jarak cukup jauh (perjalanan, gerakan, kejadian dan sebagainya)', 'cepat.mp3'),
(41, 'cerita', 'cerite', 'n 1.tuturan yang membentangkan bagaimana terjadinya suatu hal (peristiwa, kejadian, dan aebagainya) 2. karangan yang menuturkan perbuatan, pengalaman, atau penderitaan orang; kejadian dan sebagainya (baik.yang sungguh-sungguh terjadi maupun yang hanya rekaan belaka)', 'cerita.mp3'),
(42, 'cemara', 'ru', 'n secekak bulu kuda (lembu, kerbau dan sebagainya) yang dipakai sebagai hiasan pada tombak dan sebagainya', 'cemara.mp3'),
(43, 'curi', 'maling', 'v mengambil milik orang lain tanpa izin atau dengan tidak sah, biasanya dengan sembunyi-sembunyi', 'curi.mp3'),
(44, 'contoh', 'contoh', 'n barang atau sebagian dari barang yang rupa, macam dan keadaannya sama.dengan semua barang yang ada; barang yang dapat mesifat-sifatnyyang lain karena sifat-sifatnya', 'contoh.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_d`
--

CREATE TABLE `huruf_d` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_d`
--

INSERT INTO `huruf_d` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'dan', 'den', 'p kata penghubung satuan bahasa (kata, frasa, klausa, dan kalimat) yang setara, termasuk tipe yang sama serta memiliki fungsi yang tidak berbeda', 'dan.mp3'),
(2, 'di mana', 'mena', '1. pron kata tanya untuk menerangkan tempat; 2. pron kata untuk menunjukkan tempat yang tidak tentu', 'di mana.mp3'),
(3, 'dingin', 'pesik', 'a bersuhu rendah apabila dibandingkan dengan suhu tubuh manusia; tidak panas; sejuk', 'dingin.mp3'),
(4, 'dada', 'dede', '1. n bagian tubuh sebelah depan di antara perut dan leher; 2. n rongga tubuh tempat letak jantung dan paru-paru', 'dada.mp3'),
(5, 'datang', 'detang', 'v tiba di tempat yang dituju', 'datang.mp3'),
(6, 'dua', 'due', '\nnum bilangan yang dilambangkan dengan angka 2 (Arab) atau II (Romawi)', 'dua .mp3'),
(7, 'dengan', 'dengan', '\n1. p beserta; bersama-sama; 2. p memakai (menggunakan) suatu alat; 3. p kata penghubung menyatakan hubungan kata kerja dengan pelengkap atau keterangannya; 4. p kata penghubung untuk menerangkan cara (bagaimana terjadinya atau berlakunya); sambil; seraya', 'dengan.mp3'),
(8, 'daging', 'deging', 'n gumpal (berkas) lembut yang terdiri atas urat-urat pada tubuh manusia atau binatang (di antara kulit dan tulang)', 'daging.mp3'),
(9, 'debu', 'debu', 'n serbuk halus (dari tanah dan sebagainya); abu; duli; lebu', 'debu.mp3'),
(10, 'delima', 'delime', 'n tumbuhan perdu dengan cabang yang rendah dan berduri jarang, daunnya kecil-kecil agak kaku berwarna hijau berkilap, buahnya berkulit kekuning-kuningan hingga merah tua, dapat dimakan, ketika masak merekah〔Punica granatum〕', 'delima.mp3'),
(11, 'datuk', 'detok', 'n bapak dari orang tua kita; kakek; aki', 'datuk.mp3'),
(12, 'dekat', 'deket', 'a pendek, tidak jauh (jarak atau antaranya):', 'dekat.mp3'),
(13, 'diam', 'diem', '1. v tidak bersuara (berbicara); 2. v tidak bergerak (tetap di tempat)', 'diam.mp3'),
(14, 'dalam', 'delam', '1. a jauh ke bawah (dari permukaan); jauh masuk ke tengah (dari tepi); 2. p kata depan untuk menandai tempat yang mengandung isi', 'dalam.mp3'),
(15, 'durian', 'durin', 'n pohon yang batangnya lurus, tingginya sekitar 20–40 m, dahannya jarang, kulit batangnya kasar dan berwarna kelabu, bunga tersusun dalam malai, berwarna kuning〔Rio zibethinus〕', 'durian.mp3'),
(16, 'duda', 'duda', 'n pria yang tidak beristri karena bercerai atau ditinggal mati istrinya; balu', 'duda .mp3'),
(17, 'dukung', 'nurung', 'v ki menyokong; membantu; menunjang', 'dukung.mp3'),
(18, 'dinding', 'dining', 'n penutup sisi samping (penyekat) ruang, rumah, bilik, dan sebagainya (dibuat) dari papan, anyaman bambu, tembok, dan sebagainya', 'dinding.mp3'),
(19, 'debat', 'betengker', 'n pembahasan dan pertukaran pendapat mengenai suatu hal dengan saling memberi alasan untuk mempertahankan pendapat masing-masing', 'debat.mp3'),
(20, 'danau', 'denau', 'n genangan air yang amat luas, dikelilingi daratan; telaga; tasik', 'danau.mp3'),
(21, 'dadu', 'dedu', 'n kubus kecil bersisi enam (biasanya terbuat dari kayu, tulang, gading, atau plastik), pada keenam sisinya diberi mata satu sampai enam yang diatur sedemikian rupa sehingga dua sisi yang saling berhadapan selalu berjumlah tujuh (digunakan dalam permainan, berjudi, dan sebagainya)', 'dadu.mp3'),
(22, 'darurat', 'deruret', 'n keadaan sukar (sulit) yang tidak tersangka-sangka (dalam bahaya, kelaparan, dan sebagainya) yang memerlukan penanggulangan segera', 'darurat.mp3'),
(23, 'dengki', 'iri', 'a menaruh perasaan marah (benci, tidak suka) karena iri yang amat sangat kepada keberuntungan orang lain', 'dengki.mp3'),
(24, 'dunia', 'dunie', 'n bumi dengan segala sesuatu yang terdapat di atasnya; planet tempat kita hidup', 'dunia.mp3'),
(25, 'dusun', 'dusun', 'n kampung; desa; dukuh', 'dusun.mp3'),
(26, 'dengar', 'denger', 'v tangkap (suara)', 'dengar.mp3'),
(27, 'duduk', 'duduk', 'v meletakkan tubuh atau letak tubuhnya dengan bertumpu pada pantat (ada bermacam-macam cara dan namanya seperti bersila dan bersimpuh)', 'duduk.mp3'),
(28, 'desember', 'désémbér', 'n bulan ke-12 atau bulan terakhir tarikh Masehi (31 hari)', 'desember.mp3'),
(29, 'diskusi', 'bekelekar', 'n pertemuan ilmiah untuk bertukar pikiran mengenai suatu masalah', 'diskusi.mp3'),
(30, 'daun', 'dun', 'n bagian tanaman yang tumbuh berhelai-helai pada ranting (biasanya hijau) sebagai alat bernapas dan mengolah zat makanan', 'daun.mp3'),
(31, 'dia', 'iko', 'pron persona tunggal yang dibicarakan, di luar pembicara dan kawan bicara; ia', 'dia.mp3'),
(32, 'dorong', 'sukung', 'v tolak (dari belakang atau depan); sorong', 'dorong.mp3'),
(33, 'dayung', 'bedeyong', 'n tongkat besar yang pipih dan lebar pada ujungnya untuk mengayuh (menjalankan, menggerakkan) perahu; pengayuh', 'dayung.mp3'),
(34, 'dasi', 'desi', 'n perlengkapan pakaian semacam pita, dibuat dari sutra dan sebagainya, dipasang (dikalungkan) pada leher kemeja dan disimpul di depan', 'dasi.mp3'),
(35, 'desa', 'desa', 'n kesatuan wilayah yang dihuni oleh sejumlah keluarga yang mempunyai sistem pemerintahan sendiri (dikepalai oleh seorang kepala desa)', 'desa .mp3'),
(36, 'demam', 'demem', 'a panas badannya (suhu badan lebih tinggi daripada biasanya, umumnya karena sakit)', 'demam.mp3'),
(37, 'depan', 'debe', 'n hadapan; muka', 'depan.mp3'),
(38, 'demikian', 'tepakan saje', 'pron kata untuk menunjukkan sesuatu yang sudah dibicarakan; begitu; seperti itu; sebagai itu', 'demikian.mp3'),
(39, 'di sini', 'siken', 'pron kata penunjuk yang menyatakan tempat yang dekat dengan pembicara', 'di sini.mp3'),
(40, 'dapur', 'depor', 'n ruang tempat memasak', 'dapur.mp3'),
(41, 'dapat', 'depat', '1. adv mampu; sanggup; bisa; 2. v cak menerima; memperoleh', 'dapat.mp3'),
(42, 'dasar', 'desar', '1. n tanah di bawah air (tentang kali, laut, dan sebagainya); 2. n bagian terbawah (tentang kuali, botol, dan sebagainya) di sebelah dalam atau luar; 3. n lantai', 'dasar.mp3'),
(43, 'duri', 'duri\'', '1. n bagian tumbuhan yang runcing dan tajam; 2. n bulu binatang yang kaku dan tajam', 'duri.mp3'),
(44, 'dari', 'deri', 'p kata depan yang menyatakan tempat permulaan (dalam ruang, waktu, deretan, dan sebagainya)', 'dari.mp3'),
(45, 'dulang', 'duleng', 'n baki yang biasanya berbibir pada tepinya dan berkaki, dibuat dari kayu', 'dulang.mp3'),
(46, 'diri', 'kita', 'n orang seorang (terpisah dari yang lain); badan', 'diri.mp3'),
(47, 'delapan', 'lepan', 'num bilangan yang dilambangkan dengan angka 8 (Arab) atau VIII (Romawi)', 'delapan.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_e`
--

CREATE TABLE `huruf_e` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_e`
--

INSERT INTO `huruf_e` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'ecer', 'écér', 'v menjual secara sedikit-sedikit atau satu-satu; menjual ketengan;', 'ecer.mp3'),
(2, 'ejek', 'ngolok', 'v mengolok-olok (menertawakan, menyindir) untuk menghinakan; (mempermainkan dengan tingkah laku)', 'ejek.mp3'),
(3, 'ekor', 'koték', 'n bagian tubuh binatang dan sebagainya yang paling belakang, baik berupa sambungan dari tulang punggung maupun sebagai lekatan', 'ekor.mp3'),
(4, 'ekonomi', 'ékonomi', 'n Ek ilmu tentang asas-asas produksi, distribusi, dan pemakaian barang-barang serta kekayaan (seperti hal keuangan, perindustrian, dan perdagangan)', 'ekonomi.mp3'),
(5, 'eksis', 'éksis', 'v ada dan berkembang', 'eksis.mp3'),
(6, 'eksekusi', 'éksékusi', 'n Huk pelaksanaan putusan hakim; pelaksanaan hukuman badan peradilan, khususnya hukuman mati', 'eksekusi.mp3'),
(7, 'eksperimen', 'ékspérimén', 'n percobaan yang bersistem dan berencana (untuk membuktikan kebenaran suatu teori dan sebagainya', 'eksperimen.mp3'),
(8, 'eksplorasi', 'éksplorasi', 'n penjelajahan lapangan dengan tujuan memperoleh pengetahuan lebih banyak (tentang keadaan), terutama sumber-sumber alam yang terdapat di tempat itu; penyelidikan; penjajakan', 'eksplorasi.mp3'),
(9, 'ekspresi', 'éksprési', 'n pengungkapan atau proses menyatakan (memperlihatkan atau menyatakan maksud, gagasan, perasaan, dan sebagainya):', 'ekspresi.mp3'),
(10, 'elak', 'élak', 'v hindar', 'elak.mp3'),
(11, 'elang', 'elang', 'n burung pemangsa berukuran sedang sampai besar, umumnya berwarna cokelat, hitam, putih, dan abu-abu, ujung sayap lebih membulat dan tumpul, mencari mangsa di siang hari, berhabitat di terestrial dan perairan, tersebar di seluruh dunia, seperti elang laut, elang tikus, dan elang bondol〔Accipitridae〕', 'elang.mp3'),
(12, 'elastis', 'élastis', 'a mudah berubah bentuknya dan mudah kembali ke bentuk asal; lentur', 'elastis.mp3'),
(13, 'elit', 'élit', 'n kelompok kecil orang-orang terpandang atau berderajat tinggi (kaum bangsawan, cendekiawan, dan sebagainya)', 'elit.mp3'),
(14, 'elok', 'begus', 'a baik; bagus; cantik (tentang cerita, baju, rupa, dan sebagainya)', 'elok.mp3'),
(15, 'emak', 'nuk', 'n orang tua perempuan; ibu', 'emak.mp3'),
(16, 'emas', 'emas', 'n logam mulia berwarna kuning yang dapat ditempa dan dibentuk, biasa dibuat perhiasan seperti cincin, kalung (lambangnya Au, nomor atomnya 79, bobot atomnya 196,9665); logam adi; aurum', 'emas.mp3'),
(17, 'embun', 'emun', 'n titik-titik air yang jatuh dari udara (terutama pada malam hari)', 'embun.mp3'),
(18, 'empang', 'bener', 'n kolam tempat memelihara ikan; tambak', 'empang.mp3'),
(19, 'empat', 'empat', 'num bilangan yang dilambangkan dengan angka 4 (Arab) atau IV (Romawi)', 'empat.mp3'),
(20, 'empati', 'émpati', 'n Psi keadaan mental yang membuat seseorang merasa atau mengidentifikasi dirinya dalam keadaan perasaan atau pikiran yang sama dengan orang atau kelompok lain', 'empati.mp3'),
(21, 'empuk', 'laleme', 'a lunak; tidak keras', 'empuk.mp3'),
(22, 'emosi', 'marah', 'n luapan perasaan yang berkembang dan surut dalam waktu singkat', 'emosi.mp3'),
(23, 'enak', 'sedep', 'a sedap, lezat (tentang rasa)', 'enak.mp3'),
(24, 'enam', 'enem', 'num bilangan yang dilambangkan dengan angka 6 (Arab) atau VI (Romawi)', 'enam.mp3'),
(25, 'encer', 'caéramat', 'a cair; tidak kental', 'encer.mp3'),
(26, 'endap', 'endap', 'v turun dan tertimbun di dasar (tentang barang sesuatu yang bercampur dengan barang cair)', 'endap.mp3'),
(27, 'energi', 'énérgi', 'n Fis kemampuan untuk melakukan kerja (misalnya untuk energi listrik dan mekanika); daya (kekuatan) yang dapat digunakan untuk melakukan berbagai proses kegiatan, misalnya dapat merupakan bagian suatu bahan atau tidak terikat pada bahan (seperti sinar matahari); tenaga', 'energi.mp3'),
(28, 'enggan', 'enggan', 'adv tidak mau; tidak sudi; tidak suka', 'enggan.mp3'),
(29, 'era', 'éra', 'n kurun waktu dalam sejarah; sejumlah tahun dalam jangka waktu antara beberapa peristiwa penting dalam sejarah; masa', 'era.mp3'),
(30, 'erat', 'erat', 'a kuat sehingga tidak mudah lepas (tentang ikatan, pegangan)', 'erat.mp3'),
(31, 'erosi', 'érosi', 'n hal menjadi aus (berlubang) karena geseran air (tentang batu)', 'erosi.mp3'),
(32, 'es', 'és', 'n air beku; air membatu', 'es.mp3'),
(33, 'esa', 'ésa', 'a bersifat tunggal, tidak bersekutu', 'esa.mp3'),
(34, 'esok', 'ésok', 'n hari pertama sesudah hari ini; besok', 'esok.mp3'),
(35, 'estetika', 'éstétika', 'n cabang filsafat yang menelaah dan membahas tentang seni dan keindahan serta tanggapan manusia terhadapnya', 'estetika.mp3'),
(36, 'etika', 'étika', 'n ilmu tentang apa yang baik dan apa yang buruk dan tentang hak dan kewajiban moral (akhlak)', 'etika.mp3'),
(37, 'etnik', 'Étnik', 'a Antr bertalian dengan kelompok sosial dalam sistem sosial atau kebudayaan yang mempunyai arti atau kedudukan tertentu karena keturunan, adat, agama, bahasa, dan sebagainya; etnis', 'etnik.mp3'),
(38, 'eyang', 'éyang', 'n nenek (laki-laki atau perempuan); datuk (kakek)', 'eyang.mp3'),
(39, 'evakuasi', 'évakuasi', 'n pengungsian atau pemindahan penduduk dari daerah-daerah yang berbahaya, misalnya bahaya perang, bahaya banjir, meletusnya gunung api, ke daerah yang aman', 'evakuasi.mp3'),
(40, 'embus', 'pesi', 'v cak enyah; pergi', 'embus.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_f`
--

CREATE TABLE `huruf_f` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_f`
--

INSERT INTO `huruf_f` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'fajar', 'subu', '1. n cahaya kemerah-merahan di langit sebelah timur pada menjelang matahari terbit; 2. n waktu sebelum matahari terbit', 'fajar.mp3'),
(2, 'faktor', 'paktor', 'n hal (keadaan, peristiwa) yang ikut menyebabkan (memengaruhi) terjadinya sesuatu', 'faktor.mp3'),
(3, 'fantasi', 'pantasi', 'n 1. gambar (bayangan) dalam angan-angan; khayalan 2. daya untjk menciptakan sesuatu angan-angan', 'fantasi.mp3'),
(4, 'fase', 'pase', 'n tingkatan masa (perubahan, perkembangan, dan sebagainya)', 'fase.mp3'),
(5, 'fasilitas', 'pasilitas', 'n sarana untuk melancarkan pelaksanaan fungsi; kemudahan', 'fasilitas.mp3'),
(6, 'fasih', 'cerdes', 'a lancar, bersih, dan baik lafalnya (tentang berbahaya, bercakap-cakap, mangaji dan sebagainya)', 'fasih.mp3'),
(7, 'fatal', 'patal', 'a 1. mematikan 2. tidak dapat diubah atau diperbaiki lagi (tentang kerusakan, kesalahan) 3. menerima nasib (tidak dapat diubah lagi); celana', 'fatal.mp3'),
(8, 'favorit', 'kesukaan', 'n 1. orang yang diharapkan (dijagokan, diunggulkan)untuk menjadi juara 2. kesayangan; kegemaran', 'favorit.mp3'),
(9, 'februari', 'pébruari', 'n bulan ke-2 tahun Masehi (28 hari, kecuali pada tahun kabisat 29 hari)', 'februari.mp3'),
(10, 'fenomena', 'pénomena', 'n 1. hal-hal yang dapat disaksikan di dengan pancaindra dan dapat diterangkan serta dinilai secara ilmiah (seperti fenomena alam); gejala 2. sesuatu yang luar biasa; keajaiban', 'fenomena.mp3'),
(11, 'figur', 'pigur', 'n 1. bentuk; wujud 2. tokoh', 'figur.mp3'),
(12, 'fiksi', 'piksi', 'n 1. cerita rekaan (roman, novel, dan sebagainya) 2. rekaan; khyalan; tidak berdasarkan kenyataan', 'fiksi.mp3'),
(13, 'film', 'pélem', 'n 1. selaput tipis yang dibuat dari seluloid untuk tempat gambar negatif (yang akan dibuat potret) atau untuk tempat gambar postif (yang akan dimasukkan dalam bioskop) 2. Lakon (cerita) gambar hidup', 'film.mp3'),
(14, 'finansial', 'pinansial', 'a mengenai (urusan) keuangan', 'finansial.mp3'),
(15, 'fitnah', 'fitenah', 'n perkataan bohong atau tanpa berdasarkan kebenaran yang disebarkan dengan maksud menjelekkan orang (seperti menodai nama baik, merugikan kehormatan orang)', 'fitnah.mp3'),
(16, 'fisik', 'pisik', 'jasmani; badan', 'fisik.mp3'),
(17, 'fokus', 'bener-bener', 'n titik atau daerah kecil tempat berkas cahaya mengumpul atau =', 'fokus.mp3'),
(18, 'fondasi', 'pondasi', 'n dasar bangunan yang kuat, biasanya (terdapat) di bawah permukaan tanah tempat bangunan itu didirikan; fundamen', 'fondasi.mp3'),
(19, 'foto', 'gemer', 'n 1. potret 2. gambaran; bayangan; pantulan', 'foto.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_g`
--

CREATE TABLE `huruf_g` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_g`
--

INSERT INTO `huruf_g` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'gabah', 'gabah', 'n butir padi sudah lepas dari tangkainya dan masih berkulit; antah', 'gabah.mp3'),
(2, 'gabus', 'busa', 'n kayu yang lunak, biasanya dari pohon Alstonia scholaris atau Sonneatia acida (biasa dipakai untuk pengasah pisau, Taji, dan sebagainya)', 'gabus.mp3'),
(3, 'gabung', 'besatu', 'n ikat; berkas', 'gabung.mp3'),
(4, 'gading', 'gading', 'n taring panjang dan tajam pada binatang (gajah, walrus) yang berguna untuk menggali atau sebagai senjata', 'gading.mp3'),
(5, 'gadis', 'urengdeyang', 'n 1. anak perempuan yang sudah akil baliq; anak dara 2. anak perempuan yang belum kawin; perawan', 'gadis.mp3'),
(6, 'gaduh', 'usaringar', 'a rusuh dan gempar karena perkelahian (percekcokan dan sebagainya); ribut; huru-hara', 'gaduh.mp3'),
(7, 'gagah', 'kuat', 'a kuat; bertenaga', 'gagah.mp3'),
(8, 'gagal', 'gegel', 'v tidak berhasil; tidak tercapai (maksudnya)', 'gagal.mp3'),
(9, 'gaib', 'alam lain', 'a tidak kelihatan; tersembunyi; tidak nyata', 'gaib.mp3'),
(10, 'gajah', 'gajah', 'n mamalia berbelalai, bergading, berkaki besar, berkulit tebal, berambut abu-abu, berdaun telinga lebar, terdapat di Asia dan Afrika〔Elephantidae〕', 'gajah.mp3'),
(11, 'gaji', 'geji', '1. n upah kerja yang dibayar dalam waktu yang tetap; 2. n balas jasa yang diterima pekerja dalam bentuk uang berdasarkan waktu tertentu', 'gaji.mp3'),
(12, 'galah', 'galah', 'n tongkat yang panjang (dari bambu atau kayu dan sebagainya untuk menjolok buah-buahan, menolak perahu, menjemur pakaian, dan sebagainya)', 'galah.mp3'),
(13, 'galak', 'gerang', 'a buas dan suka melawan (menyerang, menggigit, menanduk, dan sebagainya tentang binatang); ganas; garang', 'galak.mp3'),
(14, 'galau', 'sedi', 'a kacau (tentang pikiran)', 'galau.mp3'),
(15, 'gambar', 'gemer', 'n tiruan barang (orang, binatang, tumbuhan, dan sebagainya) yang dibuat dengan coretan pensil dan sebagainya pada kertas dan sebagainya; lukisan', 'gambar.mp3'),
(16, 'ganas', 'garang', 'a galak dan suka menyerang (melawan dan sebagainya)', 'ganas.mp3'),
(17, 'ganda', 'ganda', 'n (tentang hitungan) kali; lipat', 'ganda.mp3'),
(18, 'gang', 'gang', 'n jalan kecil yang biasanya hanya memuat kendaraan roda dua (di kampung-kampung dalam kota); lorong', 'gang.mp3'),
(19, 'ganggu', 'gangu', 'v goda; usik', 'ganggu.mp3'),
(20, 'ganja', 'ngengu', 'n tanaman setahun yang mudah tumbuh, merupakan tumbuhan berumah dua (dalam satu pohon hanya ada bunga jantan saja atau bunga betina saja), pada bunga betina terdapat tudung bulu-bulu runcing yang mengeluarkan sejenis damar yang kemudian dikeringkan, damar dan daunnya mengandung zat narkotik aktif, terutama tetrahidrokanabinol yang dapat memabukkan, sering dijadikan campuran tembakau untuk rokok〔Cannabis sativa〕', 'ganja.mp3'),
(21, 'ganjal', 'ngeyél', 'n benda yang disisipkan sebagai tumpuan (supaya tegak kukuh atau tidak timpang)', 'ganjal.mp3'),
(22, 'ganjar', 'ganjar', 'v memberi hadiah atau upah (sebagai pembalasan jasa, perbuatan baik, dan sebagainya)', 'ganjar.mp3'),
(23, 'ganjil', 'kurang', 'a gasal; tidak genap', 'ganjil.mp3'),
(24, 'ganteng', 'laga', 'a elok dan gagah (tentang perawakan dan wajah, khusus untuk laki-laki); tampan', 'ganteng.mp3'),
(25, 'ganti', 'ngenti', 'n sesuatu yang menjadi penukar yang tidak ada atau hilanh, seperti sulih, pampas', 'ganti.mp3'),
(26, 'gantung', 'ngentong', 'v sangkut; kait', 'gantung.mp3'),
(27, 'garam', 'geram', 'n senyawa kristalin NaCl yang merupakan klorida dan sodium, dapat larut dalam.air, asin rasanya', 'garam.mp3'),
(28, 'garap', 'ngerje', 'v mengerjakan (sawah, laporan, dan sebagainya)', 'garap.mp3'),
(29, 'garasi', 'garasi', 'n rumah-rumahan atau bagian rumah tempat menyimpan (menaruh) mobil dan sebagainya', 'garasi.mp3'),
(30, 'garing', 'gering', 'a keras dan kering (seperti roti biskuat); kering', 'garing.mp3'),
(31, 'garis', 'geris', 'n 1. parut berkas digaruk dan sebagainya; garit; gores 2. coretan panjang (lurus, bengkok atau lengkung); setrip 3. ketentuan (nasib, takdir dan sebagainya) 4. tanda berupa coretan panjang ditanah dan sebagainya', 'garis.mp3'),
(32, 'garpu', 'sudu', 'n sendok yang bentuk ujungnya seperti jari-jari tangan, runcing dan tajam untuk mencocok daging, lauk, dan sebagainya; porok', 'garpu.mp3'),
(33, 'garuk', 'ngukut', 'v mengukur-ngukur (kepala, badan gatal)', 'garuk.mp3'),
(34, 'gas', 'gas', 'n zat ringan yang sifatnya seperti udara (dalam suhu biasa tidak menjadi cair)', 'gas.mp3'),
(35, 'gasing', 'gasing', 'n mainan terbuat dari kayu dan sebagainya yang diberi berasal (paku atau kayu) yang dapat dipusingkan dengan tali', 'gasing.mp3'),
(36, 'gatal', 'getal', 'a berasa sangat geli yang merangsang pada kulit tubuh (karena kutu dan sebagainya)', 'gatal.mp3'),
(37, 'gaul', 'begul', 'v hidup berteman (bersahabat)', 'gaul.mp3'),
(38, 'gaun', 'beju', 'n baju wanita model Eropa', 'gaun.mp3'),
(39, 'gawang', 'guwang', 'n dua tiang yang dihubungkan dengan kayu palang pada bagian ujung atas', 'gawang.mp3'),
(40, 'gawat', 'sekarat', 'a genting; berbahaya; krisis; mengkhawatirkan', 'gawat.mp3'),
(41, 'gaya', 'geya', 'n 1.kesanggupan untuk berbuat dan sebagainya; kekuatan 2. kuat 3. dorongan atau tarikan yang akan menggerakkan benda bebas', 'gaya.mp3'),
(42, 'gedung', 'gedong', 'n bangunan tembok dan sebagainya yang berukuran besar sebagai tempat kegiatan, seperti perkantoran, pertemuan, perniagaan, pertunjukan, olahraga dan sebagainya', 'gedung.mp3'),
(43, 'gelang', 'geleng', 'n 1. barang yang berbentuk lingkaran atau cincin besar 2. perhiasan (dari emas, perak dan sebagainya) berbentuk lingkaran yah dilakai di lengan atau di kaki', 'gelang.mp3'),
(44, 'gelap', 'gelep', 'a tidak ada cahaya; kelam', 'gelap.mp3'),
(45, 'gelas', 'geles', 'n tempat untuk minum, berbentuk tabung terbuat dari kaca dan sebagainya', 'gelas.mp3'),
(46, 'geli', 'geli', 'n perasaan seperti ketika dikitik-kitik (digelitik) hendak tertawa karena lucu dan sebagainya', 'geli.mp3'),
(47, 'gelitik', 'gelitik', 'n 1. klik-klik (menyebabkan geli) 2. ki hasutan; perbuatan memberanikan', 'gelitik.mp3'),
(48, 'gelisah', 'retok', 'a tidak tentram, selalu merasa khawatir (tentang suasana hati); tidak tenang (tentang tidur); tidak sabar lagi dalam menanti dan sebagainya', 'gelisah.mp3'),
(49, 'gelut', 'betinyu', 'v 1. bergulat;peuk-memeluk disertai guling-mengguling (dalam pergumulan) 2. bercanda (bersenda gurau)', 'gelut.mp3'),
(50, 'gempa', 'gempe', 'n guncangan; gerakan (bumi)', 'gempa.mp3'),
(51, 'gempar', 'gemper', 'a geger atau ramai sekali (karena ada kabar buruk, kerusuhan, hal yang ajaib, keributan)', 'gempar.mp3'),
(52, 'genang', 'genang', 'v terhenti mengalir (tentang air)', 'genang.mp3'),
(53, 'genap', 'genap', 'a 1. penuh; utuh (tidak kurang); lengkap 2. tidak ganjil (tidak gasal) sehingga habis dibagi dua (tentang bilangan)', 'genap.mp3'),
(54, 'gendong', 'ngeme', 'v mendukung di belakang (di pinggang)', 'gendong.mp3'),
(55, 'gendut', 'gemuk', 'a besar dan seakan-akan bergantung (tentang perut)', 'gendut.mp3'),
(56, 'genteng', 'genténg', 'n atap rumah', 'genteng.mp3'),
(57, 'gerak', 'pelak', 'n 1. peralihan tempat atau kedudukan, baik hanya sekali maupun berkali-kali 2. dorongan (batin, perasaan dan sebagainya)', 'gerak.mp3'),
(58, 'gerbang', 'gerbeng', 'v pintu masuk', 'gerbang.mp3'),
(59, 'gerimis', 'larintis', 'n hujan rintik-rintik', 'gerimis.mp3'),
(60, 'gergaji', 'karanggeji', 'n besi tipis bergigi tajam(perkakas pemotong atau lembelah kayu dan sebagainya)', 'gergaji.mp3'),
(61, 'gerobak', 'gerubek', 'n 1. pedati 2. alat yang berupa kotak besar beroda dua, tiga, atau empat untuk mengangkut sesuatu (barang, sayur dan sebagainya) yang ditarik atau didorong oleh manusia', 'gerobak.mp3'),
(62, 'gesek', 'mengensar', 'v bergosokan; bergesel; bergeseran', 'gesek.mp3'),
(63, 'getah', 'gete', 'n zat cair pekat dari batang kayu, buah-buahan dan sebagainya yang bersifat melekat', 'getah.mp3'),
(64, 'giat', 'giet', 'a rajin, bergairah, dan bersemangat (tentang perbuatan, usaha, dan sebagainya); aktif', 'giat .mp3'),
(65, 'gigi', 'gigi', 'n tulang keras dan kecil-kecil berwarna putih yang tumbuh tersusun berakar di dalam gusi dan kegunaannya untuk mengunyah atau menggigit', 'gigi.mp3'),
(66, 'gigih', 'gigih', 'a 1. tetap teguh pada pendirian atau pikiran; keras hati; mengotot 2. ulet', 'gigih.mp3'),
(67, 'gilas', 'ngiles', 'v 1. menindih sambil menggelinding; melindas 2. menghaluskan (memipihkan, menghancurkan) dengan cara menindih dan dengan cara menindih dan dengan gerakan menggelinding', 'gilas.mp3'),
(68, 'gilir', 'genti', 'v berganti; bertukar; berputar', 'gilir.mp3'),
(69, 'golok', 'péso', 'n 1. parang 2. pedang yang pendek', 'golok.mp3'),
(70, 'goreng', 'ngoréng', 'v memasak lering-kering di wajah (kuali) dengan minyak', 'goreng.mp3'),
(71, 'goyang', 'goyang', 'v bergerak berayun-ayun', 'goyang.mp3'),
(72, 'gua', 'gue', 'n liang (lubang) besar (pada kaki gunung dan sebagainya)', 'gua.mp3'),
(73, 'gula', 'gule', 'n bahan pemanis biasanya berbentuk kristal (butir-butir kecil) yang dibuat dari air tebu, aren (enau) atau nyiur', 'gula.mp3'),
(74, 'gundul', 'gundul', 'a 1.tidak berambut (tentang kepala) 2. tidak ditumbuhi bulu atau bulu-bulunya telah rontok', 'gundul.mp3'),
(75, 'gunjing', 'nutur', 'n umpat; fitnah', 'gunjing.mp3'),
(76, 'gunting', 'gunting', 'n perkakas untuk memotong kain (rambut dan sebagainya)', 'gunting.mp3'),
(77, 'gunung', 'gunung', 'n bukit yang sangat besar dan tinggi (biasanya tingginya lebih dari 600 m)', 'gunung.mp3'),
(78, 'guru', 'guru', 'n orang yang pekerjaannya (mata pencahariannya, profesinya) mengajar', 'guru.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_h`
--

CREATE TABLE `huruf_h` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_h`
--

INSERT INTO `huruf_h` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'habis', 'puilagi', 'v 1. tidak ada yang tinggal lagi (karena sudah digunakan, dibagikan, dimakan dan sebagainya); tidak bersisa 2. selesai 3. tamat', 'habis.mp3'),
(2, 'hadir', 'detang', 'v ada; datang', 'hadir.mp3'),
(3, 'haid', 'detang bulen', 'n peristiwa fisiologis dan siklis pada wanita dalam masa reproduksi dengan keluarnya darah dari rahim sebagai akibat pelepasan selaput lendir rahim; menstruasi', 'haid.mp3'),
(4, 'hajat', 'kuneng', 'n 1. maksud; keinginan; kehendak 2. kebutuhan atau keperluan', 'hajat.mp3'),
(5, 'hak', 'hak', 'a 1. benar 2. n milik; kepunyaan 3. n kewenangan', 'hak.mp3'),
(6, 'halaman', 'leman', 'n pekarangan rumah (sekolah dan sebagainya); tanah di sekitar rumah (sekolah dan sebagainya)', 'halaman.mp3'),
(7, 'hama', 'ama', 'n hewan yang mengganggu produksi pertanian seperti babi hutan, tupai, tikus dan terutama serangga', 'hama.mp3'),
(8, 'hambar', 'penyaman', 'a tidak ada rasanya; tawar', 'hambar.mp3'),
(9, 'hambat', 'mengamet', 'v membuat sesuatu (perjalanan, pekerjaan, dan sebagainya) menjadi lambat atau tidak lancar; menahan', 'hambat.mp3'),
(10, 'hamil', 'bunting', 'v mengandung janin dalam rahim karena sel telur dibuahi oleh spermatozoa', 'hamil.mp3'),
(11, 'hampir', 'kurang siket', 'adv 1. kurang sedikit; nyaris 2. tidak lama lagi', 'hampir .mp3'),
(12, 'hancur', 'lumai', 'v pecah menjadi kecil-kecil; remuk', 'hancur.mp3'),
(13, 'handuk', 'andok', 'n kain penyeka badan; tuala', 'handuk.mp3'),
(14, 'hangat', 'kos', 'a agak panas', 'hangat.mp3'),
(15, 'hantu', 'hantu', 'n roh jahat (yang dianggap terdapat di tempat-tempat tertentu)', 'hantu.mp3'),
(16, 'hanyut', 'anyut', '1. v terbawa oleh arus (banjir, ombak, dan sebagainya); terbawa mengalir; 2. v habis; hilang; lenyap', 'hanyut.mp3'),
(17, 'hapus', 'kepus', '1. v tidak terdapat atau tidak terlihat lagi; hilang; 2 musnah; lenyap', 'hapus.mp3'),
(18, 'harap', 'nungu; betungu', '1. v mohon; minta; hendaklah; 2. n keinginan supaya sesuatu terjadi', 'harap.mp3'),
(19, 'harga', 'harge', '1. n nilai barang yang ditentukan atau dirupakan dengan uang; 2. n jumlah uang atau alat tukar lain yang senilai, yang harus dibayarkan untuk produk atau jasa, pada waktu tertentu dan di pasar tertentu', 'harga.mp3'),
(20, 'hari', 'hari', '1. n waktu dari pagi sampai pagi lagi (yaitu satu edaran bumi pada sumbunya, 24 jam); 2 waktu selama matahari menerangi tempat kita (dari matahari terbit sampai matahari terbenam)', 'hari.mp3'),
(21, 'harimau', 'harimau', 'n binatang buas, pemakan daging, rupanya seperti kucing besar; Felis tigris', 'harimau.mp3'),
(22, 'harta', 'harta', 'n 1 barang (uang dan sebagainya) yang menjadi kekayaan; barang milik seseorang; 2 kekayaan berwujud dan tidak berwujud yang bernilai dan yang menurut hukum dimiliki perusahaan', 'harta.mp3'),
(23, 'harum', 'wange', '1. a wangi; sedap (baunya)', 'harum.mp3'),
(24, 'harus', 'harus', '1. adv patut; 2. wajib; mesti (tidak boleh tidak)', 'harus.mp3'),
(25, 'hasil', 'penepat', 'n sesuatu yang diadakan (dibuat, dijadikan, dan sebagainya) oleh usaha (tanam-tanaman, sawah, tanah, ladang, hutan, dan sebagainya): kemerdekaan kita ini adalah -- perjuangan rakyat; -- sawahnya cukup untuk hidup setahun; barang-barang -- industri dalam negeri sudah banyak yang diekspor ke luar negeri; obat suntik ini -- penyelidikan yang dilakukan bertahun-tahun; 2 n pendapatan; perolehan; buah: hingga kini, usaha kita belum tampak -- nya; rumahmu ini kalau disewakan lumayan juga -- nya; 3 n akibat; kesudahan (dari pertandingan, ujian, dan sebagainya): demikianlah -- perbuatanmu yang tidak bertanggung jawab itu; -- pertandingan itu ialah 2—0 untuk kemenangan kesebelasan kita; 4 n pajak; sewa tanah; 5 cak v berhasil; mendapat hasil; tidak gagal: berkat kekerasan hatinya -- juga maksudnya;', 'hasil.mp3'),
(26, 'hati', 'hati', 'n Anat organ badan yang berwarna kemerah-merahan di bagian kanan atas rongga perut, gunanya untuk mengambil sari-sari makanan di dalam darah dan menghasilkan empedu', 'hati.mp3'),
(27, 'haus', 'cekot', 'a berasa kering kerongkongan dan ingin minum', 'haus.mp3'),
(28, 'hebat', 'ebet', 'a terlampau, amat sangat (dahsyat, ramai, kuat, seru, bagus, menakutkan, dan sebagainya)', 'hebat.mp3'),
(29, 'helai', 'seko', '1. n barang yang tipis lebar (seperti daun, kertas); lembar; 2. kata penggolong untuk barang yang tipis atau halus (seperti kertas, kain, rambut, benang);', 'helai.mp3'),
(30, 'hemat', 'ngelimet', 'a berhati-hati dalam membelanjakan uang, dan sebagainya; tidak boros; cermat', 'hemat.mp3'),
(31, 'hening', 'sepi', '1. a jernih; bening; bersih; 2. diam; sunyi; sepi; lengang', 'hening.mp3'),
(32, 'heran', 'heren', '1. a merasa ganjil (ketika melihat atau mendengar sesuatu); tercengang; takjub; 2. aneh; ajaib', 'heran.mp3'),
(33, 'hewan', 'benetang', 'n binatang', 'hewan.mp3'),
(34, 'hias', 'bepejang', 'v memperelok diri dengan pakaian atau perhiasan yang indah-indah; berdandan; bersolek', 'hias.mp3'),
(35, 'hibur', 'ngeramai', 'v menyenangkan dan menyejukkan hati yang susah; melipur', 'hibur.mp3'),
(36, 'hidang', 'hideng', '1. v menyuguhkan (tentang makanan, minuman, dan sebagainya) kepada orang lain; menyajikan; menyediakan; 2 ki mengemukakan (membentangkan dan sebagainya) dalam rapat, surat kabar, dan sebagainya', 'hidang.mp3'),
(37, 'hidup', 'idup', '1. v masih terus ada, bergerak, dan bekerja sebagaimana mestinya (tentang manusia, binatang, tumbuhan, dan sebagainya); 2. bertempat tinggal (diam); 3. mengalami kehidupan dalam keadaan atau dengan cara tertentu', 'hidup.mp3'),
(38, 'hilang', 'pelagi', '1. v tidak ada lagi; lenyap; tidak kelihatan; 2. tidak ada lagi perasaan (seperti marah, jengkel, suka, duka), kepercayaan, pertimbangan, dan sebagainya; 3. tidak dikenang lagi; tidak diingat lagi; lenyap', 'hilang.mp3'),
(39, 'hitung', 'itung', 'v membilang (menjumlahkan, mengurangi, membagi, memperbanyakkan, dan sebagainya)', 'hitung.mp3'),
(40, 'hitam', 'hitam', '1. n warna dasar yang serupa dengan warna arang; 2. a mengandung atau memperlihatkan warna yang serupa warna arang', 'hitam.mp3'),
(41, 'hiu', 'jerung', 'n ikan laut kelas Chondrichtyes, pemakan ikan dan hewan laut lainnya, berbentuk torpedo, bertulang rawan, kulit tidak bersisik, tetapi berduri kecil-kecil yang mengarah ke belakang, mulut terletak di kepala bagian bawah, bergigi banyak, biasanya diburu manusia untuk diambil minyak dan kulitnya, banyak jenisnya, seperti ikan mako; Isarus Oxyhyncus', 'hiu.mp3'),
(42, 'hormat', 'beredep', '1. a menghargai (takzim, khidmat, sopan); 2. n perbuatan yang menandakan rasa khidmat atau takzim (seperti menyembah, menunduk)', 'hormat.mp3'),
(43, 'hubung', 'semung', '1. v bersambung atau berangkai (yang satu dengan yang lain); 2. bertalian (dengan); berkaitan (dengan); bersangkutan (dengan)', 'hubung.mp3'),
(44, 'hujan', 'ujen', '1. n titik-titik air yang berjatuhan dari udara karena proses pendinginan; 2. ki yang datang dan sebagainya banyak-banyak', 'hujan.mp3'),
(45, 'hutan', 'hutan', '1. n tanah luas yang ditumbuhi pohon-pohon (biasanya tidak dipelihara orang); 2.tumbuhan yang tumbuh di atas tanah yang luas (biasanya di wilayah pegunungan); 3 yang tidak dipelihara orang', 'hutan.mp3'),
(46, 'hutang', 'uteng', 'n uang yang dipinjam dari orang lain; kewajiban membayar kembali apa yang sudah diterima', 'hutang.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_i`
--

CREATE TABLE `huruf_i` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_i`
--

INSERT INTO `huruf_i` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'iba', 'ibe', 'a berbelas kasihan; terharu dan kasihan', 'iba.mp3'),
(2, 'ibadah', 'ibadah', 'n perbuatan untuk menyatakan bakti kepada Allah, yang didasari ketaatan mengerjakan perintah-Nya dan menjauhi larangan-Nya; ibadat', 'ibadah.mp3'),
(3, 'ibarat', 'macam', '1. n perkataan atau cerita yang dipakai sebagai perumpamaan (perbandingan, lambang, kiasan); 2. n isi (maksud, ajaran) yang terkandung dalam suatu perumpamaan (cerita dan sebagainya); 3. p seumpama: 4. n perbandingan antara orang atau benda dan hal-hal yang lain dengan menggunakan kata-kata bagai', 'ibarat.mp3'),
(4, 'ibu', 'nuk', '1. n wanita yang telah melahirkan seseorang; mak; 2. n sebutan untuk wanita yang sudah bersuami; 3. n panggilan yang takzim kepada wanita baik yang sudah bersuami maupun yang belum', 'ibu.mp3'),
(5, 'idaman', 'ideman', '1. n sesuatu yang didambakan (diharapkan); 2. n cita-cita; hasrat', 'idaman.mp3'),
(6, 'ijuk', 'ijuk', 'n serabut (di pangkal pelepah) pada pohon enau', 'ijuk.mp3'),
(7, 'ikan', 'ikan', '1. n binatang bertulang belakang yang hidup dalam air, berdarah dingin, umumnya bernapas dengan insang, biasanya tubuhnya bersisik, bergerak dan menjaga keseimbangan badannya dengan menggunakan sirip', 'ikan.mp3'),
(8, 'ikan buntal', 'buntel', 'n ikan muara dan laut yang berasal dari ordo Tetraodontiformes', 'ikan buntal.mp3'),
(9, 'ikan kembung', 'kemung', 'n ikan laut yang sering dikeringkan dengan dijemur', 'ikan kembung.mp3'),
(10, 'ikan tawar', 'ikan tawar', 'n ikan yang hidup di air tawar seperti di sungai, rawa, kolam, dan danau air tawar', 'ikan tawar.mp3'),
(11, 'ikat', 'iket', '1. n tali (benang, kain, dan sebagainya) untuk mengebat (menyatukan, memberkas, menggabungkan); 2. n bingkai (dari kayu, logam, dan sebagainya) yang dipakai untuk menguatkan (mencengkam, memegang, dan sebagainya)', 'ikat.mp3'),
(12, 'ikhlas', 'ikhlas', 'a bersih hati; tulus hati', 'ikhlas.mp3'),
(13, 'ikut', 'ngiring', '1. v menyertai orang bepergian (berjalan, bekerja, dan sebagainya); turut; serta; 2. v melakukan sesuatu sebagaimana dikerjakan orang lain', 'ikut.mp3'),
(14, 'impas', 'abis', 'v sama besar pendapatan dengan modal, tanpa laba; pulang pokok', 'impas.mp3'),
(15, 'indah', 'laga', 'a dalam keadaan enak dipandang; cantik; elok', 'indah.mp3'),
(16, 'informasi', 'kaber', '1. n penerangan; 2. n pemberitahuan; kabar atau berita tentang sesuatu', 'informasi.mp3'),
(17, 'ingat', 'laju', '1. v berada dalam pikiran; tidak lupa; 2. v timbul kembali dalam pikiran; 3. sadar; siuman; 4. menaruh perhatian', 'ingat.mp3'),
(18, 'ingin', 'nek', 'adv hendak; mau; berhasrat', 'ingin.mp3'),
(19, 'ingkar', 'ingkar', '1. v mengingkari; 2. v tidak menepati; 3. v tidak mau', 'ingkar.mp3'),
(20, 'ingus', 'ingus', 'n air lendir yang keluar dari lubang hidung (pada orang yang sedang pilek atau sakit influenza)', 'ingus.mp3'),
(21, 'ini', 'ekan; ekak', 'pron kata penunjuk terhadap sesuatu yang letaknya tidak jauh dari pembicara', 'ini.mp3'),
(22, 'injak', 'nijek', '1. n alat yang digerakkan dengan kaki (seperti mesin jahit, perkakas tenun) sanggurdi; pedal sepeda; 2. n papan besi (kayu) yang dipakai sebagai tangga pada mobil (gerbong kereta api dan sebagainya)', 'injak.mp3'),
(23, 'insang', 'inséng', 'n alat untuk bernapas (pada ikan, udang, dan sebagainya) yang terdapat di kanan kiri kepala', 'insang.mp3'),
(24, 'intip', 'ngintai', 'v lihat dengan cara sembunyi-sembunyi', 'intip.mp3'),
(25, 'ipar', 'ipér', '1. n saudara suami atau istri; 2. n suami atau istri dari saudara laki-laki dan perempuan', 'ipar.mp3'),
(26, 'irama', 'belegu', '1. n gerakan berturut-turut secara teratur; turun naik lagu (bunyi dan sebagainya) yang beraturan; ritme; 2. Sas alunan yang ter-cipta oleh kalimat yang berimbang, selingan bangun kalimat, dan panjang pendek serta kemerduan bunyi (dalam prosa); ritme; 3. Mus ukuran waktu atau tempo; 4 Sas alunan yang terjadi karena perulangan dan pergantian kesatuan bunyi dalam arus panjang pendek bunyi, keras lembut tekanan, dan tinggi rendah nada (dalam puisi)', 'irama.mp3'),
(27, 'iri', 'dengki', 'a kurang senang melihat kelebihan orang lain (beruntung dan sebagainya); cemburu; sirik; dengki', 'iri.mp3'),
(28, 'iris', 'motong', 'n penggal kecil; kerat; potong', 'iris.mp3'),
(29, 'irit', 'nyimpan', 'a hemat; tidak boros', 'irit.mp3'),
(30, 'isap', 'ngisap', 'v memasukkan (menarik ke dalam) dengan kekuatan hawa; menarik masuk hingga meresap; menghirup; menyedot', 'isap.mp3'),
(31, 'iseng', 'iséng', '1. a merasa menganggur (tidak ada yang perlu segera dikerjakan); 2. v (berbuat atau mengerjakan sesuatu supaya jangan menganggur) sebagai perintang-rintang waktu; 3. a tidak mau menganggur (rewel, suka mengganggu, suka omong, suka makan apa saja, dan sebagainya)', 'iseng.mp3'),
(32, 'isi', 'ngisi', '1. n sesuatu yang ada (termuat, terkandung, dan sebagainya) di dalam suatu benda dan sebagainya; 2. n besarnya suatu ruangan; volume; 3. n apa yang tertulis di dalamnya (tentang buku, surat, dan sebagainya); 4. n inti atau bagian yang pokok dari suatu wejangan (pidato, pem-bicaraan, dan sebagainya)', 'isi.mp3'),
(33, 'istimewa', 'istimewa', '1. khas (untuk tujuan dan sebagainya yang tentu); khusus; 2. a lain daripada yang lain; luar biasa; 3. a terutama; lebih-lebih', 'istimewa.mp3'),
(34, 'istri', 'binik', '1. n wanita (perempuan) yang telah menikah atau yang bersuami; 2. n wanita yang dinikahi', 'istri.mp3'),
(35, 'itik', 'bébék', 'n unggas yang hidupnya di darat, pandai berenang, badannya seperti angsa, tetapi lebih kecil, termasuk binatang piaraan; bebek', 'itik.mp3'),
(36, 'itu', 'éto', '1. pron kata penunjuk bagi benda (waktu, hal) yang jauh dari pembicara; 2. pron demikian itu', 'itu.mp3'),
(37, 'izin', 'made', '1. n pernyataan mengabulkan (tidak melarang dan sebagainya); persetujuan membolehkan; 2. v meminta izin; memohon izin', 'izin.mp3'),
(38, 'ikan karang', 'ikan karang', 'n ikan kecil, badannya gepeng, bergaris-garis dan berbintik-bintik berwarna, bermoncong lancip, berenang tidak cepat, pandai berputar kembali, sering menyerang ikan lain, juga sebagai ikan hias dipelihara dalam akuarium', 'ikan karang.mp3'),
(39, 'iblis', 'bélis', 'n makhluk halus yang selalu berupaya menyesatkan manusia dari petunjuk Tuhan; roh jahat; setan', 'iblis.mp3'),
(40, 'ikan kecil', 'renyok', 'n makanan bagi ikan olah raga yang penting secara ekonomi kadang-kadang disebut sebagai ikan pakan ternak', 'ikan kecil.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_j`
--

CREATE TABLE `huruf_j` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_j`
--

INSERT INTO `huruf_j` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'jadi', 'jedi', '1. v langsung berlaku (dilakukan, dikerjakan); tidak batal; 2. v betul-betul terjadi; menjadi kenyataan (berhasil); 3. v selesai dibuat; 4. v lahir; dilahirkan; 5. v sudah selesai dibuat; siap pakai; 6. v menjadi; 7. v baiklah begitu; setuju; 8. p oleh sebab itu; maka; dengan demikian', 'jadi.mp3'),
(2, 'jaga', 'jege', '1. v bangun; tidak tidur; 2. v berkawal atau bertugas menjaga keselamatan dan keamanan; piket', 'jaga.mp3'),
(3, 'jago', 'jego', '1. n ayam jantan (yang berumur lebih dari 12 bulan); 2. n calon utama (dalam suatu pemilihan); 3. n orang yang terkemuka; pemuka; penganjur; 4. n juara; kampiun; 5. yang diharapkan jadi pemenang', 'jago.mp3'),
(4, 'jagung', 'jegong', '1. n tanaman yang termasuk keluarga Gramineae, batangnya pejal setinggi 2 m, berdaun pita lebar, umur sekitar 3 bulan, buahnya dapat dimakan sebagai makanan pokok; Zea mays; 2. n buah atau biji jagung', 'jagung.mp3'),
(5, 'jahat', 'bongkak', 'a sangat jelek, buruk; sangat tidak baik (tentang kelakuan, tabiat, perbuatan)', 'jahat.mp3'),
(6, 'jahil', 'jahil', '1. a bodoh; tidak tahu (terutama tentang ajaran agama); 2. a jail', 'jahil.mp3'),
(7, 'jahit', 'ngenyit', 'v melekatkan (menyambung, mengelem, dan sebagainya) dengan jarum dan benang', 'jahit.mp3'),
(8, 'jajaran', 'jéjéran', '1. n baris; deret(an) 2. n susunan unsur dalam bentuk baris dan kolom digunakan dalam determinan dan matriks; 3. ki barisan; susunan kelompok dengan tugas yang sama', 'jajaran.mp3'),
(9, 'jaket', 'jéket', '1. n baju luar (untuk penahan dingin atau angin); 2. n sampul luar buku;', 'jaket.mp3'),
(10, 'jakun', 'keréngkong', 'n ujung kerongkongan yang tampak menonjol pada leher orang laki-laki dewasa; lekum', 'jakun.mp3'),
(11, 'jala', 'jela', 'n alat untuk menangkap ikan yang berupa jaring bulat (penggunaannya dengan cara menebarkan atau mencampakkan ke air)', 'jala.mp3'),
(12, 'jalan', 'jelan', '1. n tempat untuk lalu lintas orang (kendaraan dan sebagainya); 2. n perlintasan (dari suatu tempat ke tempat lain); 3. n yang dilalui atau dipakai untuk keluar masuk; 4. n lintasan; orbit (tentang benda di ruang angkasa); 5. n gerak maju atau mundur (tentang kendaraan)', 'jalan.mp3'),
(13, 'jam', 'jem', '1. n alat untuk mengukur waktu (seperti arloji, lonceng dinding); 2. n waktu yang lamanya 1/24 hari (dari sehari semalam) sama dengan 60 menit atau 3.600 detik', 'jam.mp3'),
(14, 'jambak', 'beterkam', 'n jambul; gombak (bulu pada dahi kuda)', 'jambak.mp3'),
(15, 'jamban', 'jereme', 'n tempat buang air; kakus; tandas; peturasan', 'jamban.mp3'),
(16, 'jambu', 'jemu', '1. n pohon bercabang banyak, tinggi dapat mencapai 10 m, daunnya lonjong, bunganya berwarna putih atau kehijau-hijauan dan berambut halus yang menjadi kering cokelat atau hitam ketika bunganya menjadi buah; 2. n buah jambu, banyak airnya, bentuknya menyerupai genta dan lebar di bawah, macam dan jenisnya banyak; Eugenia', 'jambu.mp3'),
(17, 'jamu', 'jamu', 'n obat yang dibuat dari akar-akaran, daun-daunan, dan sebagainya;', 'jamu.mp3'),
(18, 'jamur', 'kulat', 'n jenis tumbuhan yang tidak berdaun dan tidak berbuah, berkembang biak dengan spora, biasanya berbentuk payung, tumbuh di daerah berair atau lembap atau batang busuk; cendawan; kulat', 'jamur.mp3'),
(19, 'janda', 'jenek', 'n wanita yang tidak bersuami lagi karena bercerai ataupun karena ditinggal mati suaminya', 'janda.mp3'),
(20, 'jangan', 'jengan', 'adv kata yang menyatakan melarang, berarti tidak boleh; hendaknya tidak usah', 'jangan.mp3'),
(21, 'janggut', 'jengot', '1. n bulu yang tumbuh di dagu; jenggot; 2. n dagu', 'janggut.mp3'),
(22, 'jangkar', 'jengkar', '1. n pemberat pada kapal atau perahu, terbuat dari besi, diturunkan ke dalam air pada waktu berhenti agar kapal (perahu) tidak oleng; sauh; 2. n bahan feromagnetik tanpa lilitan yang secara permanen menghubungkan dua teras magnet atau lebih untuk menjadi untai magnetik yang lengkap', 'jangkar.mp3'),
(23, 'jangkrik', 'jangkrik', 'n serangga, biasa hidup di tanah (sawah), berwarna cokelat atau hitam, bersayap ganda, mengeluarkan bunyi \"krik, krik\"', 'jangkrik.mp3'),
(24, 'janji', 'jeni', '1. n ucapan yang menyatakan kesediaan dan kesanggupan untuk berbuat (seperti hendak memberi, menolong, datang, bertemu); 2. n persetujuan antara dua pihak (masing-masing menyatakan kesediaan dan kesanggupan untuk berbuat atau tidak berbuat sesuatu). 3 n syarat; ketentuan (yang harus dipenuhi); 4. n penundaan waktu (membayar dan sebagainya); penangguhan', 'janji.mp3'),
(25, 'jantan', 'jago', '1. n yang berjenis kelamin laki-laki (hanya untuk binatang dan tumbuh-tumbuhan seperti ayam jantan, sapi jantan , kuda jantan , bunga jantan , pepaya jantan; di beberapa daerah dipakai juga untuk manusia; 2. gagah dan berani; 3. (tentang benda) dianggap berjenis laki-laki (yaitu: besar, lancip, panjang, dan sebagainya)', 'jantan.mp3'),
(26, 'jarak', 'ju', '1. n ruang sela (panjang atau jauh) antara dua benda atau tempat; 2. jari-jari bulatan (lingkaran)', 'jarak.mp3'),
(27, 'jarang', 'jerang', '1. a renggang atau lebar jaraknya (tidak rapat tentang tulisan, tumbuhan, tanaman, gigi, dan sebagainya); bersela-sela; tidak kerap (tentang tenunan, anyaman, dan sebagainya); 2. a tidak merata (hanya di sana-sini); 3. a tidak padat (tentang penduduk di suatu daerah)', 'jarang.mp3'),
(28, 'jari', 'jeri', '1. a ujung tangan atau kaki yang beruas-ruas, lima banyaknya; 2 nama ukuran, kira-kira sebesar atau selebar jari tangan orang dewasa', 'jari.mp3'),
(29, 'jaring', 'pukat', '1. n alat penangkap ikan, burung, dan sebagainya yang berupa siratan (rajutan) tali (benang) yang membentuk mata jala; 2. n net (dalam tenis, badminton); 3. n jebakan; perangkap', 'jaring.mp3'),
(30, 'jarum', 'menyit', '1. n alat jahit yang terbuat dari logam, bentuknya bulat panjang, kecil, berujung runcing (ada yang bertakuk, berkait, atau melengkung pada bagian ujungnya), terdapat lubang tembus pada bagian pangkal tempat memasukkan benang; 2. n sesuatu yang panjang (untuk mencocok, menyuntik, dan sebagainya); 3. n alat yang berfungsi sebagai penunjuk pada arloji (kompas dan sebagainya)', 'jarum.mp3'),
(31, 'jasad', 'jesad', '1. n tubuh; badan (manusia, hewan, tumbuhan); 2. n sesuatu yang berwujud (dapat diraba, dilihat, dan sebagainya); 3. n bagian terbatas dari zat', 'jasad.mp3'),
(32, 'jati', 'jeti', '1. a murni; asli; 2. n pohon, tinggi mencapai 20 m, kayunya keras dan ulet, baik untuk bangunan rumah dan sebagainya, daunnya kasap, daun yang muda digunakan untuk mewarnai barang anyaman〔Tectona grandis〕', 'jati.mp3'),
(33, 'jatuh', 'jeto', '1. v (terlepas dan) turun atau meluncur ke bawah dengan cepat karena gravitasi bumi (baik ketika masih dalam gerakan turun maupun sesudah sampai ke tanah dan sebagainya; 2. v turun banyak (harga, nilai, dan sebagainya); merosot', 'jatuh.mp3'),
(34, 'jauh', 'ju', '1. a panjang antaranya (jaraknya); tidak dekat; 2. a banyak sekali; amat; sangat (tentang perbedaan, selisih atau kekurangan)', 'jauh.mp3'),
(35, 'jawab', 'menyewab', 'n sahut; balas', 'jawab.mp3'),
(36, 'jejak', 'jejek', '1. n n bekas tapak kaki; bekas langkah; 2. n perbuatan (kelakuan) yang jadi teladan', 'jejak.mp3'),
(37, 'jejaka', 'bujang', 'n anak laki-laki yang telah dewasa (tetapi belum berumah tangga); bujang; perjaka; jaka', 'jejaka.mp3'),
(38, 'jelas', 'jélés', '1. a a terang; nyata; gamblang; 2. a tegas; tidak ragu-ragu atau bimbang (tentang sikap)', 'jelas.mp3'),
(39, 'jelek', 'lejet', 'a 1 tidak enak dipandang mata; buruk (tentang wajah); 2 tidak menyenangkan (tidak menenteramkan, tidak membahagiakan, dan sebagainya); jahat; tidak baik (tentang watak): -- benar tabiatmu; 3 ki tercemar: karena ia melakukan korupsi, namanya jadi --;', 'jelek.mp3'),
(40, 'jempol', 'jempol', 'n ibu jari (tangan dan kaki)', 'jempol.mp3'),
(41, 'jemput', 'ngami', 'v sambut, undang', 'jemput.mp3'),
(42, 'jemur', 'nyemur', 'v memanaskan (mengeringkan) di bawah sinar panas matahari', 'jemur.mp3'),
(43, 'jendela', 'jenile', '1. n lubang yang dapat diberi tutup dan berfungsi sebagai tempat keluar masuk udara; tingkap; 2. n lubang angin', 'jendela.mp3'),
(44, 'jenuh', 'jenuh', '1. a jemu; bosan; 2. a kenyang; puas sekali (sehingga menjadi bosan)', 'jenuh.mp3'),
(45, 'jerat', 'nyeret', '1. n tali yang ujungnya disimpulkan membentuk lubang yang dapat disempitkan atau dilonggarkan (untuk menangkap burung, kijang, dan sebagainya); kala; 2. n tipu muslihat untuk menyusahkan atau mencelakakan orang', 'jerat.mp3'),
(46, 'jerit', 'jerit', 'n suara yang keras melengking (dari manusia atau binatang); teriak; pekik', 'jerit.mp3'),
(47, 'jernih', 'beneng; berse', 'a terlihat terang (tentang air); bening; bersih; tidak keruh', 'jernih.mp3'),
(48, 'jeruk', 'limau', '1. n pohon yang termasuk keluarga Citrus, pada ketiak daun terdapat duri, mempunyai berbagai jenis dan varietas buahnya dimakan dan daunnya dapat digunakan sebagai bumbu, atau penyedap; limau; 2. n buah jeruk, isinya beberapa ulas, rasanya asam dan ada pula yang manis', 'jeruk.mp3'),
(49, 'jika', 'jike', 'p kata penghubung untuk menandai syarat (janji); kalau', 'jika.mp3'),
(50, 'jilat', 'jilet', '1. v menjulurkan lidah untuk merasai (mencolet dan sebagainya); 2. v berbuat sesuatu supaya mendapat pujian (dinaikkan pangkat dan sebagainya)', 'jilat.mp3'),
(51, 'jimat', 'jimet', 'n barang (tulisan) yang dianggap mempunyai kesaktian dan dapat melindungi pemiliknya, digunakan sebagai penangkal penyakit dan sebagainya', 'jimat.mp3'),
(52, 'jin', 'jin', 'n makhluk halus yang diciptakan dari api', 'jin.mp3'),
(53, 'jinak', 'jinek', '1. a dapat ditaklukkan; dapat diatur (tidak liar; tidak buas; tidak garang; tidak galak); 2. a tidak malu-malu, tidak segan, dan tidak takut-takut lagi', 'jinak.mp3'),
(54, 'jinjing', 'ténténg', 'v membawa sesuatu dengan posisi tangan ke bawah dan tidak terlalu erat memegangnya', 'jinjing.mp3'),
(55, 'jinjit', 'jinyit', 'v berdiri atau berjalan dengan ujung jari kaki saja yang berjejak; berjengket', 'jinjit.mp3'),
(56, 'jiwa', 'jiwe', '1. n roh manusia (yang ada di dalam tubuh dan menyebabkan seseorang hidup); nyawa; 2. n seluruh kehidupan batin manusia (yang terjadi dari perasaan, pikiran, angan-angan, dan sebagainya)', 'jiwa.mp3'),
(57, 'jodoh', 'jodoh', '1. n orang yang cocok menjadi suami atau istri; pasangan hidup; imbangan; 2. n sesuatu yang cocok sehingga menjadi sepasang; pasangan', 'jodoh.mp3'),
(58, 'jongkok', 'nyongkok', 'v 1 menempatkan badan dengan cara melipat kedua lutut, bertumpu pada telapak kaki, dengan pantat tidak menjejak tanah; bercangkung; berjongkok', 'jongkok.mp3'),
(59, 'jorok', 'cerobo', 'a 1 kotor; 2 cemar', 'jorok.mp3'),
(60, 'jual', 'juel', 'v tukar sesuatu dengan uang', 'jual.mp3'),
(61, 'juara', 'menang; juare', '1. n orang (regu) yang mendapat kemenangan dalam pertandingan atau perlombaan; 2. n orang yang gagah berani; orang yang pandai bersilat; pendekar; jagoan', 'juara.mp3'),
(62, 'jujur', 'jujur', '1. a lurus hati; tidak berbohong (misalnya dengan berkata apa adanya); 2. a tidak curang (misalnya dalam permainan, dengan mengikuti aturan yang berlaku)', 'jujur.mp3'),
(63, 'jum\'at', 'jum\'at', 'n hari ke-6 dalam jangka waktu satu minggu\n', 'jumat.mp3'),
(64, 'jumlah', 'jumle', 'n banyaknya (tentang bilangan atau sesuatu yang dikumpulkan menjadi satu)', 'jumlah.mp3'),
(65, 'jumpa', 'ketemo', 'v bersua; bertemu', 'jumpa.mp3'),
(66, 'juragan', 'juragen', 'n sebutan orang upahan untuk majikan; tuan; nyonya', 'juragan.mp3'),
(67, 'jera', 'jeré', 'a tidak mau (berani dan sebagainya) berbuat lagi; kapok; serik: meskipun sudah dua kali dipenjara, ia belum juga --;', 'jera.mp3'),
(68, 'juga', 'juge', '1. adv selalu demikian halnya (kadang-kadang untuk menekankan kata di depannya); 2. adv sama atau serupa halnya dengan yang lain atau yang tersebut dahulu', 'juga.mp3'),
(69, 'jantung', 'jentong', 'n bagian tubuh yang menjadi pusat peredaran darah (letaknya di dalam rongga dada sebelah atas)', 'jantung.mp3'),
(70, 'jalan-jalan', 'bejelan', 'v bersenang-senang dengan berjalan kaki (untuk melepas ketegangan otot, pikiran, dan sebagainya)', 'jalan-jalan.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_k`
--

CREATE TABLE `huruf_k` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_k`
--

INSERT INTO `huruf_k` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'kabar', 'kaber', 'n laporan tentang peristiwa yang biasanya belum lama terjadi; berita; warta', 'kabar.mp3'),
(2, 'kabur', 'lari', '1. a tidak dapat melihat sesuatu dengan jelas (tentang mata); 2. v berlari cepat-cepat; melarikan diri', 'kabur.mp3'),
(3, 'kabut', 'retok', '1. a kelam; suram; tidak nyata; 2. n awan lembap yang melayang di dekat permukaan tanah', 'kabut.mp3'),
(4, 'kaca', 'ceremen', '1. n benda yang keras, biasanya bening dan mudah pecah (untuk jendela, botol, dan sebagainya); 2. n cermin; kaca muka', 'kaca.mp3'),
(5, 'kacang', 'kacang', 'n tanaman yang ditanam di sawah atau di ladang, berbuah polong (macamnya banyak sekali)', 'kacang.mp3'),
(6, 'kacau', 'beretok', '1. a campur aduk (sehingga tidak terbeda-bedakan lagi); bancuh; 2. a rusuh; tidak aman; tidak tenteram', 'kacau.mp3'),
(7, 'kaget', 'tekejut', 'a terperanjat; terkejut (karena heran)', 'kaget.mp3'),
(8, 'kail', 'mirau', 'n sekerat kawat yang ujungnya berkait dan tajam, digunakan untuk menangkap ikan; pancing', 'kail.mp3'),
(9, 'kain', 'kain', '1. n barang yang ditenun dari benang kapas; 2. n barang tenunan untuk pakaian atau untuk maksud lain', 'kain.mp3'),
(10, 'kait', 'ngait', 'n besi (kawat dan sebagainya) yang ujungnya melentuk (seperti gancu, seruit, sangga mara)', 'kait.mp3'),
(11, 'kakak laki-laki', 'abang', '1. n saudara tua; 2. n panggilan kepada orang (laki-laki atau perempuan) yang dianggap lebih tua; 3. n panggilan kepada suami', 'kakak (laki-laki).mp3'),
(12, 'kakek', 'abok', '1. n bapak dari ayah atau bapak dari ibu; aki; datuk; 2. n kata sapaan kepada laki-laki yang sudah tua sekali', 'kakek.mp3'),
(13, 'kaki', 'kaki', 'n anggota badan yang menopang tubuh dan dipakai untuk berjalan (dari pangkal paha ke bawah)', 'kaki.mp3'),
(14, 'kaku', 'lekeko', '1. a keras tidak dapat dilentukkan; kejur; kejang; 2. a keras dan liat (tentang daging dan sebagainya)', 'kaku.mp3'),
(15, 'kalah', 'kela', 'v tidak menang atau dalam keadaan tidak menang (dalam perkelahian, perang, pertandingan, pemilihan, dan sebagainya); dapat diungguli lawan', 'kalah.mp3'),
(16, 'kalau', 'kalau', 'p kata penghubung untuk menandai syarat; 2. p seandainya', 'kalau.mp3'),
(17, 'kaleng', 'kaleng', '1. n besi tipis berlapis timah; belek; 2. n tempat minyak (air, susu, dan sebagainya) yang dibuat dari belek', 'kaleng.mp3'),
(18, 'kalung', 'kelong', 'n barang yang berupa lingkaran atau rantai terbuat dari emas, perak, dan sebagainya yang dilingkarkan pada leher sebagai hiasan', 'kalung.mp3'),
(19, 'kamar', 'kamar', 'n ruang yang bersekat (tertutup) dinding yang menjadi bagian rumah atau bangunan (biasanya disekat atau dibatasi empat dinding); bilik', 'kamar.mp3'),
(20, 'kambing', 'kaming', 'n binatang pemamah biak dan pemakan rumput (daun-daunan), berkuku genap, tanduknya bergeronggang, biasanya dipelihara sebagai hewan ternak untuk diambil daging, susu, kadang-kadang bulunya; Capra', 'kambing.mp3'),
(21, 'kampung', 'kampung', '1. n kelompok rumah yang merupakan bagian kota (biasanya dihuni orang berpenghasilan rendah); 2. n desa; dusun; 3. n kesatuan administrasi terkecil yang menempati wilayah tertentu, terletak di bawah kecamatan; 4. a terbelakang (belum modern); berkaitan dengan kebiasaan di kampung; kolot', 'kampung.mp3'),
(22, 'kamu', 'iko', 'pron jamak yang diajak bicara; yang disapa (dalam ragam akrab atau kasar)', 'kamu.mp3'),
(23, 'kanan', 'kanan', 'n arah, pihak, atau sisi bagian badan kita yang tidak berisi jantung; sisi (pihak) yang merupakan lawan dari kiri', 'kanan.mp3'),
(24, 'kandang', 'kaneng', '1. n bangunan tempat tinggal binatang; ruang berpagar tempat memelihara binatang; 2. n ruang yang diberi pagar atau batas dan sebagainya; garis dan sebagainya pada tepi halaman buku; kalangan', 'kandang.mp3'),
(25, 'kapak', 'suen', 'n alat yang terbuat dari logam, bermata, dan bertangkai panjang; beliung besar untuk menebang pohon, membelah kayu, dan sebagainya', 'kapak.mp3'),
(26, 'kapal', 'kapal', 'n kendaraan pengangkut penumpang dan barang di laut (sungai dan sebagainya) terbuat dari kayu atau besi, bertiang satu atau lebih, bergeladak, digerakkan oleh mesin atau layar', 'kapal.mp3'),
(27, 'kapan', 'seblie', 'pron kata tanya untuk menanyakan waktu', 'kapan.mp3'),
(28, 'kapas', 'kapas', '1. n randu〔Ceiba pentandra〕; 2. n isi buah randu yang seperti serat berbulu berwarna putih, digunakan untuk mengisi bantal dan sebagainya', 'kapuk.mp3'),
(29, 'kapur', 'kapor', 'n bahan serbuk yang putih warnanya, diperoleh dari batu putih (sisa-sisa organisme laut) yang dibakar, digunakan sebagai campuran makan sirih, pemutih dinding, bahan obat-obatan, dan sebagainya', 'kapur.mp3'),
(30, 'karam', 'karam', 'v tenggelam ke dasar laut (tentang kapal dan sebagainya)', 'karam.mp3'),
(31, 'karang', 'karang', 'n batu kapur di laut yang terjadi dari zat yang dikeluarkan oleh binatang kecil jenis anthozoa (tidak bertulang punggung); batuan organik sebagai tempat tinggal binatang karang; koral', 'karang.mp3'),
(32, 'karat', 'lakarat', '1. n lapisan merah (kekuning-kuningan) yang melekat pada besi dan sebagainya sebagai akibat proses kimia; 2. n zat yang terjadi karena oksidasi logam dengan zat asam (oksigen) yang terdapat di udara', 'karat.mp3'),
(33, 'karena', 'karena', '1. p kata penghubung untuk menandai sebab atau alasan; 2. p disebabkan oleh; lantaran:', 'karena.mp3'),
(34, 'karet', 'karet', '1. n tumbuhan besar yang tingginya mencapai 25 m dan kulit batangnya menghasilkan getah yang digunakan sebagai bahan membuat ban, bola, dan sebagainya; pohon para〔Hevea brassiliensis〕; 2. n getah (perca); barang yang dibuat dari getah pohon para', 'karet.mp3'),
(35, 'karpet', 'tikar', 'n hamparan (tikar) penutup lantai yang dibuat dari bulu domba atau kain tebal; permadani; ambal', 'karpet.mp3'),
(36, 'kasar', 'kesar', '1. a agak besar; tidak halus; 2. a bertingkah laku tidak lemah lembut; 3. a kasap; kesat; tidak halus waktu diraba', 'kasar.mp3'),
(37, 'kasur', 'kesur', 'n alas tidur yang terbuat dari kain atau plastik, berisi kapuk, karet busa, dan sebagainya', 'kasur.mp3'),
(38, 'katak', 'katak', 'n binatang amfibi pemakan serangga yang hidup di air tawar atau di daratan, berkulit licin, berwarna hijau atau merah kecokelat-cokelatan, kaki belakang lebih panjang daripada kaki depan, pandai melompat dan berenang', 'katak.mp3'),
(39, 'kawan', 'saing', 'n orang yang sudah lama dikenal dan sering berhubungan dalam hal tertentu (dalam bermain, belajar, bekerja, dan sebagainya); teman; sahabat; sekutu', 'kawan.mp3'),
(40, 'kawat', 'kawat', '1. n tali yang dibuat dari logam; 2. n telegram;', 'kawat.mp3'),
(41, 'kaya', 'kaya', '1. a mempunyai banyak harta (uang dan sebagainya); 2. a mempunyai banyak (mengandung banyak dan sebagainya)', 'kaya.mp3'),
(42, 'kayu', 'kayu', '1. n pohon yang batangnya keras; 2. n bagian batang (cabang, dahan, dan sebagainya) pokok yang keras (yang biasa dipakai untuk bahan bangunan, dan sebagainya)', 'kayu.mp3'),
(43, 'kebun', 'kebon', '1. n sebidang tanah yang ditanami pohon musiman (buah-buahan dan sebagainya); 2. n tanah luas yang ditanami kopi, karet, dan sebagainya', 'kebun.mp3'),
(44, 'kecap', 'kecap', 'n cairan atau saus hasil olahan kacang kedelai yang diberi gula dan rempah-rempah untuk penyedap rasa masakan', 'kecap.mp3'),
(45, 'kecewa', 'kecewa', 'a kecil hati; tidak puas (karena tidak terkabul keinginannya, harapannya, dan sebagainya); tidak senang', 'kecewa.mp3'),
(46, 'kecil', 'kecit', 'a kurang besar (keadaannya dan sebagainya) daripada yang biasa; tidak besar', 'kecil.mp3'),
(47, 'kecuali', 'kecuali', '1. p tidak termasuk (dalam golongan, aturan, dan sebagainya yang umum); yang selain dari; yang lain daripada; 2. n sesuatu yang diistimewakan dari golongan aturan dan sebagainya yang tidak menurut hukum (menyimpang dari aturan umum dan sebagainya); 3. p hanya; melainkan (hanya)', 'kecuali.mp3'),
(48, 'kedai', 'tuku', 'n bangunan tempat berjualan (makanan dan sebagainya); warung;', 'kedai.mp3'),
(49, 'kedelai', 'kedelai', 'n tumbuhan kacang-kacangan yang dibudidayakan sebagai tanaman pangan, berbuah kecil-kecil, berwarna hitam atau kuning keputih-putihan, (biasa untuk bahan membuat tahu, tempe, susu, dan sebagainya) daunnya agak kasar dan berbulu halus〔Glycine max〕', 'kedelai.mp3'),
(50, 'kedip', 'ngedip', 'n gerak kelopak mata (membuka dan menutup berganti-ganti); kejap', 'kedip.mp3'),
(51, 'kejam', 'kejem', 'a tidak menaruh belas kasihan; bengis; zalim', 'kejam.mp3'),
(52, 'kekal', 'ngekal', 'a tetap (tidak berubah, tidak bergeser, dan sebagainya) selama-lamanya; abadi; lestari', 'kekal.mp3'),
(53, 'kekasih', 'burungmaen', 'n (orang) yang dicintai; buah hati', 'kekasih.mp3'),
(54, 'kelabang', 'lipan', 'n binatang berbisa bertubuh pipih, bersegmen seperti cacing, berkaki banyak, bersendi, bagian depannya beracun〔Chilopoda〕', 'kelabang.mp3'),
(55, 'kelamin', 'kelamin', '1. n jodoh (laki-laki dan perempuan atau jantan dan betina); sepasang; 2. n sifat jasmani atau rohani yang membedakan dua makhluk sebagai betina dan jantan atau wanita dan pria; 3. n alat pada tubuh manusia, binatang, dan sebagainya untuk mengadakan keturunan; kemaluan; genitalia', 'kelamin.mp3'),
(56, 'kelapa', 'kelapa', 'n tumbuhan palem yang berbatang tinggi, buahnya tertutup sabut dan tempurung yang keras, di dalamnya terdapat daging yang mengandung santan dan air, merupakan tumbuhan serba guna; nyiur〔Cocos nucifera〕', 'kelapa.mp3'),
(57, 'kelelawar', 'kelelawar', 'n binatang menyusui pemakan serangga (keluang kecil) yang terbang untuk mencari makan pada malam hari', 'kelelawar.mp3'),
(58, 'kelompok', 'betemun', '1. n kumpulan (tentang orang, binatang, dan sebagainya); 2. n golongan (tentang profesi, aliran, lapisan masyarakat, dan sebagainya)', 'kelompok.mp3'),
(59, 'keluar', 'keluer', 'v bergerak dari sebelah dalam ke sebelah luar', 'keluar.mp3'),
(60, 'keluarga', 'keluarge', '\n1. n ibu dan bapak beserta anak-anaknya; seisi rumah; 2. n orang seisi rumah yang menjadi tanggungan; batih', 'keluarga.mp3'),
(61, 'kemarau', 'kemarau', 'a kering (tentang musim, ruang perahu sesudah ditimba, dan sebagainya)', 'kemarau.mp3'),
(62, 'kemarin', 'tang', 'n hari sebelum hari ini', 'kemarin.mp3'),
(63, 'kemudian', 'selanyutnya', '1. adv belakangan; yang ada di belakang; 2. n waktu yang akan datang; kelak; belakang hari', 'kemudian.mp3'),
(64, 'kena', 'kena', '1. v bersentuhan (dengan); terantuk (pada); 2. v tepat pada sasarannya; tidak luput; 3. v tertimpa (oleh); mengalami; menderita (sesuatu); mendapat atau beroleh suatu perbuatan', 'kena.mp3'),
(65, 'kenal', 'temu', '1. v tahu dan teringat kembali; 2. v tahu; mempunyai rasa', 'kenal.mp3'),
(66, 'kenapa', 'kenape', 'pron kata tanya untuk menanyakan sebab atau alasan; mengapa', 'kenapa.mp3'),
(67, 'kencing', 'kemé', 'v buang air kecil; berkemih', 'kencing.mp3'),
(68, 'kentang', 'kentang', 'n ubi yang bentuknya bulat-bulat, termasuk tumbuhan sayuran yang banyak mengandung pati; Solanum tuberosum', 'kentang.mp3'),
(69, 'keong', 'siput', 'n siput yang besar', 'keong.mp3'),
(70, 'kepala', 'pelak', '1. n bagian tubuh yang di atas leher (pada manusia dan beberapa jenis hewan merupakan tempat otak, pusat jaringan saraf, dan beberapa pusat indra); 2. n bagian tubuh yang di atas leher tempat tumbuhnya rambut', 'kepala.mp3'),
(71, 'kepiting', 'ketam', 'n ketam yang hidup di pantai, berkaki sepuluh, dua di antaranya berupa supit yang tajam, punggungnya keras berwarna hijau kehitam-hitaman selebar telapak tangan, dapat dimakan〔Scylla serrata〕 \n', 'kepiting.mp3'),
(72, 'kepompong', 'ketikong', 'n bakal serangga (kupu-kupu) yang berada dalam stadium (kehidupan) ketiga sebelum berubah bentuk menjadi kupu-kupu atau serangga, biasanya terbungkus dan tidak bergerak', 'kepompong.mp3'),
(73, 'kera', 'kera', 'n primata yang tidak memiliki ekor, lengan lebih panjang daripada kaki, biasanya berjalan menggunakan kedua kakinya, bervolume otak lebih besar daripada primata lainnya〔Hominidae〕 \n', 'kera.mp3'),
(74, 'keram', 'kerem', '1. n kejang; 2. n konstraksi otot yang tidak teratur; kejang', 'keram.mp3'),
(75, 'kerang', 'kerang', 'n Bio binatang lunak yang hidup di air (laut) keluarga tiram, berinsang pipih, cangkangnya terdiri atas sepasang katup yang dihubungkan dengan engsel hingga dapat dibuka atau ditutup', 'kerang.mp3'),
(76, 'keras', 'keres', '1. a padat kuat dan tidak mudah berubah bentuknya atau tidak mudah pecah', 'keras.mp3'),
(77, 'kerbau', 'kerebau', 'n mamalia berkuku genap menyerupai lembu, tanduknya panjang, sering berkubang, rambut kelabu kehitam-hitaman, biasa diternakkan untuk diambil dagingnya atau untuk dipekerjakan (membajak, menarik pedati)〔Bubalus bubalis〕', 'kerbau.mp3'),
(78, 'kerikil', 'betu kecit', 'n butiran batu lebih besar daripada pasir dan lebih kecil daripada kerakal (kira-kira sebesar biji kacang tanah atau biji nangka)', 'kerikil.mp3'),
(79, 'kering', 'kering', 'a tidak basah; tidak berair; tidak lembap; tidak ada airnya lagi', 'kering.mp3'),
(80, 'kerja', 'kerje', 'n kegiatan melakukan sesuatu; yang dilakukan (diperbuat)', 'kerja.mp3'),
(81, 'keropos', 'buruk', 'a tidak ada isinya (tentang kelapa dan sebagainya); tidak bernas (tentang padi, biji-bijian)', 'keropos.mp3'),
(82, 'kertas', 'kertas', 'n barang lembaran dibuat dari bubur rumput, jerami, kayu, dan sebagainya yang biasa ditulisi atau dijadikan pembungkus dan sebagainya', 'kertas.mp3'),
(83, 'keruh', 'keru', 'a buram karena kotor; tidak bening; tidak jernih (tentang air dan sebagainya)', 'keruh.mp3'),
(84, 'kerupuk', 'kerupuk', 'n makanan yang dibuat dari adonan tepung dicampur dengan lumatan udang atau ikan, setelah dikukus disayat-sayat tipis atau dibentuk dengan alat cetak, dijemur agar mudah digoreng', 'kerupuk.mp3'),
(85, 'kesal', 'kesel', '1. a mendongkol; sebal; 2. a kecewa (menyesal) bercampur jengkel; 3. a tidak suka lagi; jemu\n', 'kesal.mp3'),
(86, 'kesat', 'kesat', '1. a kasar (apabila diraba); 2. a kurang licin; kering (apabila diraba)', 'kesat.mp3'),
(87, 'ketan', 'ketan', 'n beras pulut, kalau dimasak biasanya menjadi lengket atau lekat; Oryza sativa', 'ketan.mp3'),
(88, 'ketat', 'sempit', 'a erat melekat (sehingga sukar dicabut atau dilepaskan seperti keris pada sarungnya, sumbat pada botolnya)', 'ketat.mp3'),
(89, 'ketawa', 'retak', 'v melahirkan rasa gembira, senang, geli, dan sebagainya dengan suara berderai', 'ketawa.mp3'),
(90, 'ketela', 'kentang', 'n tumbuhan umbi yang tumbuh menjalar, umbinya dapat dimakan, daunnya untuk sayur', 'ketela.mp3'),
(91, 'ketiak', 'ketek', 'n bagian yang lekuk di antara pangkal lengan dan badan', 'ketiak.mp3'),
(92, 'ketumbar', 'ketumbar', 'n tumbuhan perdu, daunnya bercuping, bunganya berbentuk payung majemuk dengan warna putih atau merah jambu, buahnya bulat kecil berwarna cokelat kekuning-kuningan, biasa digunakan untuk bumbu〔Coriandrum sativum〕', 'ketumbar.mp3'),
(93, 'ketupat', 'ketupat', 'n makanan yang dibuat dari beras yang dimasukkan ke dalam anyaman pucuk daun kelapa, berbentuk kantong segi empat dan sebagainya, kemudian direbus, dimakan sebagai pengganti nasi', 'ketupat.mp3'),
(94, 'kibar', 'kiber', 'n bergerak-gerak mengombak karena ditiup angin (tentang bendera dan sebagainya)', 'kibar.mp3'),
(95, 'kicau', 'kicou', 'n tiruan bunyi burung (terutama burung murai)', 'kicau.mp3'),
(96, 'kilat', 'kilat', 'n cahaya yang berkelebat dengan cepat di langit (petir dan sebagainya)', 'kilat.mp3'),
(97, 'kincir', 'kincir', 'n jentera yang dijalankan dengan angin atau air', 'kincir.mp3'),
(98, 'kini', 'keneng', 'n pada waktu ini; sekarang', 'kini.mp3'),
(99, 'kipas', 'kipas', '\nn alat untuk mengibas-ngibas (supaya mendapat angin sejuk dan sebagainya)', 'kipas.mp3'),
(100, 'kiri', 'kiri', 'n arah, pihak, atau sisi bagian badan kita yang berisi jantung', 'kiri.mp3'),
(101, 'kirim', 'kirim', 'v antar dengan perantara; sampaikan melalui', 'kirim.mp3'),
(102, 'kita', 'kite', 'pron pronomina persona pertama jamak, yang berbicara bersama dengan orang lain termasuk yang diajak bicara', 'kita.mp3'),
(103, 'kobar', 'kobar', 'v menyala besar', 'kobar.mp3'),
(104, 'kocak', 'kocak', 'a lucu; jenaka', 'kocak.mp3'),
(105, 'kol', 'kol', '1. n kubis; 2. n sayuran berdaun besar, bundar mencekung, duduk padat menggerombol, bulat membonggol seperti bola, berwarna putih kehijauan atau kemerahan; kol〔Brassica oleracea var. capitata〕', 'kol.mp3'),
(106, 'kolam', 'kolam', '1. n ceruk di tanah yang agak luas dan dalam berisi air (untuk memiara ikan dan sebagainya); 2. n bak tempat air', 'kolam.mp3'),
(107, 'kolong', 'kolong', 'n 1 ruang atau rongga (yang lebar) di bawah benda berkaki atau bertiang (seperti ranjang, rumah panggung); 2 lubang (tembusan) di dalam tanah (tambang); korok;', 'kolong.mp3'),
(108, 'kompor', 'kompor', 'n perapian untuk memasak yang menggunakan minyak tanah, gas, atau listrik sebagai bahan bakar', 'kompor.mp3'),
(109, 'kopi', 'kupi', '1. n pohon yang banyak ditanam di Asia, Amerika Latin, dan Afrika, buahnya disangrai dan ditumbuk halus untuk dijadikan bahan campuran minuman〔Coffea〕; 2. n minuman yang bahannya serbuk kopi', 'kopi.mp3'),
(110, 'kosong', 'pelagi', '1. a tidak berisi; 2. a tidak berpenghuni; 3. a hampa; berongga', 'kosong.mp3'),
(111, 'kota', 'kota', 'n daerah permukiman yang terdiri atas bangunan rumah yang merupakan kesatuan tempat tinggal dari berbagai lapisan masyarakat', 'kota.mp3'),
(112, 'kotak', 'kutak', 'n peti kecil tempat barang perhiasan, barang kecil, dan sebagainya', 'kotak.mp3'),
(113, 'kuat', 'gege', 'a banyak tenaganya (gayanya, dayanya); mampu mengangkat (mengangkut dan sebagainya) banyak', 'kuat.mp3'),
(114, 'kubur', 'kubur', '1. n lubang dalam tanah tempat menyimpan mayat; liang lahad; 2. n tempat pemakaman jenazah; makam', 'kubur.mp3'),
(115, 'kucing', 'kucing', 'n mamalia karnivor yang berukuran kecil hingga sedang, memiliki cakar berbentuk arit yang dapat keluar masuk dari kantong jari-jarinya, termasuk hewan teritorial〔Felidae', 'kucing.mp3'),
(116, 'kuda', 'kude', 'n mamalia berkuku ganjil dan oval, kepalanya memanjang, tengkuknya bersurai, ekornya panjang, serta biasa dipiara sebagai kendaraan (tunggangan, angkutan) atau penarik kendaraan〔Equus spp.〕', 'kuda.mp3'),
(117, 'kue', 'jije', 'n penganan yang dibuat dari bahan yang bermacam-macam, dapat dibuat dalam berbagai bentuk', 'kue.mp3'),
(118, 'kuli', 'kerje', 'n orang yang bekerja dengan mengandalkan kekuatan fisiknya (seperti membongkar muatan kapal, mengangkut barang dari stasiun satu tempat ke tempat lain) pekerja kasar', 'kuli.mp3'),
(119, 'kulit', 'kulit', '1. n pemalut paling luar tubuh (manusia, binatang, dan sebagainya); jangat; 2. n pemalut biji (buah, kayu, telur, dan sebagainya); 3. n pemalut tubuh binatang yang telah dikeringkan atau disamak (sebagai bahan sepatu dan sebagainya)', 'kulit.mp3'),
(120, 'kumbang', 'kumbang', '1. n serangga yang besar dan hitam berkilap warnanya; 2. n serangga yang mempunyai eksoskeleton sangat keras, sayap depan keras untuk melindungi bagian belakang tubuh, sayap belakang tipis seperti membran', 'kumbang.mp3'),
(121, 'kumis', 'jengot', 'n bulu (rambut) yang tumbuh di atas bibir atas, biasanya hanya terdapat pada laki-laki; misai', 'kumis.mp3'),
(122, 'kumpul', 'kumpul', 'v himpun; gabung; bawa dan satukan', 'kumpul.mp3'),
(123, 'kunang-kunang', 'kunang-kunang', 'n serangga yang mengeluarkan cahaya berkelip-kelip pada malam hari untuk menarik pasangan, golongan kumbang (ordo Coleoptera)〔Lampyridae〕', 'kunang-kunang.mp3'),
(124, 'kunci', 'ropo', '1. n alat untuk mengancing pintu, peti, dan sebagainya, terdiri atas anak kunci dan induk kunci; n alat yang dibuat dari logam untuk membuka atau mengancing pintu dengan cara memasukkannya ke dalam lubang yang ada pada induk kunci; anak kunci', 'kunci.mp3'),
(125, 'kuning', 'kuning', 'n warna yang serupa dengan warna kunyit atau emas murni', 'kuning.mp3'),
(126, 'kunyah', 'ngempa', 'v lumat dalam mulut; mamah', 'kunyah.mp3'),
(127, 'kupas', 'ngupes', 'v buang (kulit dan sebagainya)', 'kupas.mp3'),
(128, 'kupu-kupu', 'kupu-kupu', 'n serangga bersayap lebar, terdiri atas dua pasang sayap membran yang ditutupi sisik kecil yang tumpang tindih seperti atap sirap, umumnya berwarna cerah, melipat sayapnya secara vertikal saat istirahat, berasal dari kepompong ulat, biasanya hinggap di bunga untuk mengisap madu; rama-rama〔Lepidoptera〕', 'kupu-kupu.mp3'),
(129, 'kura-kura', 'binet', 'n reptilia berkaki empat, punggungnya berkulit keras, hidup di air dan di darat〔Testudinata〕', 'kura-kura.mp3'),
(130, 'kurus', 'kurus', 'a kurang berdaging; tidak gemuk (tentang tubuh dan sebagainya)', 'kurus.mp3'),
(131, 'kutu', 'kutuk', '\nn serangga parasit yang berukuran kecil dan pipih, tidak bersayap, buta, tubuhnya tidak berwarna, hidup pada inang yang berupa hewan berdarah panas, seperti burung dan mamalia, memakan kulit, kotoran, atau mengisap darah inangnya, dan merupakan vektor penyakit〔Phthiraptera〕', 'kutu.mp3'),
(132, 'kopiah', 'songkok', 'n peci; (biasa dipakai orang Islam waktu salat)', 'kopiah.mp3'),
(133, 'ke sana', 'ciyun', 'p kata depan untuk menandai arah atau tujuan', 'ke sana.mp3'),
(134, 'kikir', 'ungkut', 'n alat dari besi baja yang bergerigi, dipakai untuk meratakan (menajamkan dan sebagainya) sesuatu:', 'kikir.mp3'),
(135, 'ketuk', 'ketok', 'n bunyi seperti bunyi pukulan pada pintu, meja, dan sebagainya yang dibuat dari kayu', 'ketuk.mp3'),
(136, 'ke sini', 'ciyan', 'pron ke tempat ini; kemari', 'ke sini.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_l`
--

CREATE TABLE `huruf_l` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_l`
--

INSERT INTO `huruf_l` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'laba-laba', 'labe-labe', 'n serangga besar berkaki, berwarna abu-abu kehitam-hitaman, menjalin jaring benang sutra dari perutnya yang berfungsi sebagai perangkap mangsa; Araneida', 'laba-laba.mp3'),
(2, 'labu', 'labu', 'n buah tanaman menjalar yang berdaging, bagian luar kulitnya keras menjangat, berasal dari bakal buah terbenam, berdaun buah tiga, tetapi kemudian hanya berongga satu serta berbiji banyak, seperti terdapat pada suku timun-timunan', 'labu.mp3'),
(3, 'ladang', 'ladeng', 'n tanah yang diusahakan dan ditanami (ubi, jagung, dan sebagainya) dengan tidak diairi; tegal', 'ladang.mp3'),
(4, 'lagi', 'agi', '1. adv sedang (dalam keadaan melakukan dan sebagainya); masih; 2. adv tambah sekian (atau sedemikian) pula; 3. adv kembali (berbuat dan sebagainya) seperti semula; berulang seperti semula; pula', 'lagi.mp3'),
(5, 'lagu', 'lagu', '1. n ragam suara yang berirama (dalam bercakap, bernyanyi, membaca, dan sebagainya); 2. n nyanyian', 'lagu.mp3'),
(6, 'lahan', 'lahen', 'n tanah terbuka; tanah garapan', 'lahan.mp3'),
(7, 'lahap', 'ngerabak', 'a suka makan banyak dengan tidak memilih-milih makanan; rakus', 'lahap.mp3'),
(8, 'lahir', 'lér', '1. v keluar dari kandungan; 2. v muncul di dunia (masyarakat)', 'lahir.mp3'),
(9, 'laki-laki', 'urang lakik, bujeng-bujeng', 'n orang (manusia) yang mempunyai zakar, kalau dewasa mempunyai jakun dan adakalanya berkumis', 'laki-laki.mp3'),
(10, 'laku', 'laku', '1. n perbuatan; gerak-gerik; tindakan; cara menjalankan atau berbuat; 2. a laris (tentang barang dagangan); sudah terjual', 'laku.mp3'),
(11, 'lalat', 'rangau', 'n serangga kecil berasal dari bernga, dapat terbang, berwarna hitam, suka hinggap pada barang yang busuk (bangkai, kotoran, dan sebagainya) dan dapat menyebarkan penyakit', 'lalat.mp3'),
(12, 'lama', 'lamak', '1. a panjang antaranya (tentang waktu); 2. a panjangnya waktu (antara waktu)', 'lama.mp3'),
(13, 'lambai', 'lamei', 'v mengayun-ayun turun naik (seperti daun-daunan tertiup angin)', 'lambai.mp3'),
(14, 'lampu', 'lampu', 'n alat untuk menerangi; pelita', 'lampu.mp3'),
(15, 'lamunan', 'ngelamun', 'n angan-angan yang bukan-bukan; khayalan; fantasi', 'lamunan.mp3'),
(16, 'lancar', 'léncar', '1. a tidak tersangkut-sangkut; tidak terputus-putus; 2. a tidak tersendat-sendat; fasih', 'lancar.mp3'),
(17, 'lancip', 'runcing', '1. a makin ke ujung makin kecil; meruncing; 2. a tajam', 'lancip.mp3'),
(18, 'landai', 'lanei', 'a menurun sedikit demi sedikit; agak miring; tidak curam (tentang tanah, tepi sungai, pintu, dan sebagainya)', 'landai.mp3'),
(19, 'langit', 'langét', 'n ruang luas yang terbentang di atas bumi, tempat beradanya bulan, bintang, matahari, dan planet yang lain', 'langit.mp3'),
(20, 'langkah', 'langka', 'n gerakan kaki (ke depan, ke belakang, ke kiri, ke kanan) waktu berjalan', 'langkah .mp3'),
(21, 'lantai', 'lentai', 'n bagian bawah (alas, dasar) suatu ruangan atau bangunan (terbuat dari papan, semen, ubin, dan sebagainya)', 'lantai.mp3'),
(22, 'lapar', 'lepar', 'a berasa ingin makan (karena perut kosong)', 'lapar.mp3'),
(23, 'lapuk', 'lepok', '1. a bercendawan karena sudah lama; 2. a rusak; busuk (karena sudah tua)', 'lapuk.mp3'),
(24, 'larang', 'puikuang', 'v memerintahkan supaya tidak melakukan sesuatu; tidak memperbolehkan berbuat sesuatu', 'larang.mp3'),
(25, 'lari', 'lari', 'v melangkahkan kaki dengan cepat yang pada setiap langkahnya kedua kaki tidak menjejak tanah', 'lari.mp3'),
(26, 'lauk', 'laok', 'n daging, ikan, dan sebagainya (selain sayur) yang dimakan sebagai teman nasi', 'lauk .mp3'),
(27, 'laut', 'laut', 'n kumpulan air asin (dalam jumlah yang banyak dan luas) yang menggenangi dan membagi daratan atas benua atau pulau', 'laut.mp3'),
(28, 'layak', 'layak', '1. a wajar; pantas; patut; 2. a mulia; terhormat', 'layak.mp3'),
(29, 'layang-layang', 'layeng - layeng', 'n mainan yang terbuat dari kertas berkerangka yang diterbangkan ke udara dengan memakai tali (benang) sebagai kendali', 'layang-layang.mp3'),
(30, 'layar', 'leyar', '1. n kain tebal yang dibentangkan untuk menadah angin agar perahu (kapal) dapat berjalan (laju); 2. n tabir (tirai) penutup jendela (pintu)', 'layar.mp3'),
(31, 'layu', 'layu', 'a tidak segar lagi (tentang tumbuhan, bunga, daun, dan sebagainya); lusuh; loyo', 'layu.mp3'),
(32, 'layung', 'layung', 'n kuning kemerah-merahan di langit pada saat matahari akan terbenam; mambang kuning', 'layung.mp3'),
(33, 'lebah', 'lebah', 'n serangga berbulu, bersayap empat dan hidup dari madu kembang; tawon; mulut membawa madu, pantat membawa sengat', 'lebah.mp3'),
(34, 'lebam', 'lebém', 'n ikan laut', 'lebam.mp3'),
(35, 'lebar', 'lebér', 'a lapang; tidak sempit; 2. n lintang suatu bidang; 3. a luas', 'lebar.mp3'),
(36, 'lebih', 'lebi', 'a 1 lewat dari semestinya (tentang ukuran, banyaknya, besarnya, dan sebagainya)', 'lebih.mp3'),
(37, 'lecet', 'tegorés', '1. a basah (berair); 2. a (luka) terkelupas kulitnya; hilang lapisannya (tentang cat, barang saduran, dan sebagainya)', 'lecet.mp3'),
(38, 'ledakan', 'ledekan', 'n hasil meledakkan; letusan', 'ledakan.mp3'),
(39, 'lega', 'lege', '1. a lapang; luas; tidak sempit; 2. a tidak sesak; kosong', 'lega.mp3'),
(40, 'legit', 'legit', 'a manis sekali', 'legit.mp3'),
(41, 'leha-leha', 'besentai', 'a dalam keadaan bersantai-santai dan tidak berbuat sesuatu (tidak melakukan apa-apa)', 'leha-leha.mp3'),
(42, 'leher', 'ler', 'n 1 bagian tubuh (manusia atau binatang) yang menghubungkan kepala dengan tubuh yang lain', 'leher.mp3'),
(43, 'lekas', 'cepat', 'adv cepat; segera; tidak berlama-lama; dalam waktu yang singkat', 'lekas.mp3'),
(44, 'lelah', 'kepak', 'a penat; letih; payah; tidak bertenaga', 'lelah.mp3'),
(45, 'lele', 'lélé', 'n ikan air tawar, berpatil, badannya licin, bagian mulutnya bersungut, warna punggungnya hitam (kadang-kadang agak kelabu), bagian perutnya berwarna putih agak kelabu; Clarius batrachus', 'lele.mp3'),
(46, 'lelucon', 'lélucon', 'n hasil melucu; tindak (perkataan) yang lucu; penggeli hati; percakapan yang jenaka', 'lelucon.mp3'),
(47, 'leluhur', 'leluhor', 'n nenek moyang (yang diluhurkan)', 'leluhur.mp3'),
(48, 'lemah', 'lemah', 'a tidak kuat; tidak bertenaga; a tidak keras hati; lembut; tidak tegas', 'lemah.mp3'),
(49, 'lemari', 'lemari', 'n peti besar tempat menyimpan sesuatu (seperti buku, pakaian)', 'lemari.mp3'),
(50, 'lemas', 'lemas', '1. a mudah dilentukkan (tidak kaku); lentur; 2. a susah bernapas atau tidak dapat bernapas (karena terkena asap gas, tenggelam dalam air, dan sebagainya)', 'lemas.mp3'),
(51, 'lembap', 'lemot', 'a mengandung air (tentang hawa dan sebagainya); tidak kering benar (tentang tembakau dan sebagainya)', 'lembap.mp3'),
(52, 'lembek', 'lemah', '1. a lunak (seperti nasi, bubur); 2. a kurang keras; agak empuk (tentang bantal dan sebagainya)', 'lembek.mp3'),
(53, 'lempar', 'limper', 'v dorong sesuatu dengan tenaga ke depan melalui udara menggunakan gerakan tangan dan lengan; buang jauh-jauh', 'lempar.mp3'),
(54, 'lendir', 'lener', 'n barang cair yang pekat dan licin (seperti dahak, ingus) yang dihasilkan oleh kelenjar bersel satu pada selaput lendir, menyebabkan permukaan yang dilapisi selalu basah; Mucus', 'lendir.mp3'),
(55, 'lengkap', 'lengkap', '1. a tidak ada kurangnya; genap; 2. a sedia segala-galanya; sempurna dengan alat senjata dan sebagainya', 'lengkap.mp3'),
(56, 'lengket', 'lekat', 'a lekat', 'lengket.mp3'),
(57, 'lengkuas', 'lengkues', 'n tanaman berumbi, umbinya berserat kasar agak keras, berwarna putih kecokelat-cokelatan atau kekuning- kuningan, dipakai untuk bumbu atau obat; laos; Alpinia galanga', 'lengkuas.mp3'),
(58, 'lenyap', 'sepi', 'a tidak kelihatan lagi; tidak ada lagi; hilang; musnah', 'lenyap.mp3'),
(59, 'lepas', 'lepes', '1. a dapat bergerak (lari) ke mana-mana; tidak tertambat; 2. a bebas dari ikatan; tidak terikat lagi; 3. a lolos dari kandang (kurungan, kerangkeng, dan sebagainya)', 'lepas.mp3'),
(60, 'lewat', 'lalu', '1. v melalui; lalu di; menempuh; 2. adv lebih', 'lewat.mp3'),
(61, 'lezat', 'nyaman', '1. a enak (tentang rasa makanan atau minuman); sedap; 2. a nikmat (dalam arti seksual)', 'lezat.mp3'),
(62, 'liar', 'lier', '1. a tidak ada yang memelihara; tidak dipiara orang (tentang binatang); 2. a tidak (belum) jinak', 'liar.mp3'),
(63, 'libur', 'perai', 'v bebas dari bekerja atau masuk sekolah', 'libur.mp3'),
(64, 'licik', 'licik', '1. a banyak akal yang buruk; pandai menipu; culas; curang; 2. a licin', 'licik.mp3'),
(65, 'licin', 'licin', 'a berminyak atau berlendir (seperti belut); tidak kasar; halus', 'licin.mp3'),
(66, 'lidah', 'lide', 'n bagian tubuh dalam mulut yang dapat bergerak-gerak dengan mudah, gunanya untuk menjilat, mengecap, dan berkata-kata', 'lidah.mp3'),
(67, 'lidi', 'lidi', 'n tulang daun nyiur (enau dan sebagainya)', 'lidi.mp3'),
(68, 'lihai', 'liet', 'a pintar; cerdik; cekatan; pandai (menipu dan sebagainya)', 'lihai.mp3'),
(69, 'lihat', 'cengon; liet', '1. v menggunakan mata untuk memandang; (memperhatikan); 2. v menonton', 'lihat.mp3'),
(70, 'lilin', 'lampu', '1. n bahan terbuat dari parafin, mudah mencair jika dipanaskan, dapat dipakai sebagai pelita dan/atau untuk membatik; 2. n bahan yang mengandung lemak, lekat, mengental, mencair jika dipanaskan, dicetak dalam berbagai bentuk untuk alat penerang (dengan diberi sumbu di tengahnya) atau benda mainan', 'lilin.mp3'),
(71, 'lima', 'lima', 'num bilangan yang dilambangkan dengan angka 5 (Arab) atau V (Romawi)', 'lima.mp3'),
(72, 'lincah', 'linceh', 'a selalu bergerak; tidak dapat diam; tidak tenang', 'lincah.mp3'),
(73, 'lingkaran', 'lingkeran', 'n garis melengkung yang kedua ujungnya bertemu pada jarak yang sama dari titik pusat; bundaran', 'lingkaran.mp3'),
(74, 'lipat', 'lipet', '\nv patah dua sehingga bidangnya menjadi seperdua (tentang kertas, kain, dan sebagainya)', 'lipat.mp3'),
(75, 'liur', 'liur', 'n ludah cair yang meleleh (pada waktu tidur dan sebagainya); air liur', 'liur.mp3'),
(76, 'lobster', 'udeng tagém', 'n udang laut, termasuk dalam genus Homarus, berwarna hitam kebiru-biruan, berkaki delapan, dan mempunyai sepasang sepit yang besar; udang karang', 'lobster.mp3'),
(77, 'lompat', 'lumpet', 'v bergerak dengan mengangkat kaki ke depan (ke bawah, ke atas) dan dengan cepat menurunkannya lagi', 'lompat.mp3'),
(78, 'lonceng', 'lonceng', '1. n genta; 2. n jam dinding dan sebagainya yang besar', 'lonceng.mp3'),
(79, 'longgar', 'longer', 'a tidak sempit (tentang lubang, ruangan, dan sebagainya); tidak sesak; lapang', 'longgar.mp3'),
(80, 'longsor', 'lonsor', 'v gugur dan meluncur ke bawah (tentang tanah)', 'longsor.mp3'),
(81, 'lontar', 'lonter', 'n pohon palem yang tumbuh tunggal, batangnya lurus, tinggi mencapai 30 m, daunnya berbentuk kipas yang bundar, tepinya berlekuk-lekuk dan lancip, buahnya besar dan bulat, dari dalamnya berserabut, berair, dan berbiji tiga, perbungaannya disadap menghasilkan nira; pohon siwalan〔Borassus flabellifer〕', 'lontar.mp3'),
(82, 'luap', 'luep', 'v menjadi banyak dan melimpah karena mendidih; meruap', 'luap.mp3'),
(83, 'luar', 'luer', 'n daerah, tempat, dan sebagainya yang tidak merupakan bagian dari sesuatu itu sendiri', 'luar.mp3'),
(84, 'luas', 'lapang', '1. a lapang; lebar; 2. a umum (tentang masyarakat dan sebagainya); 3. a merata (terjangkau oleh orang banyak)', 'luas.mp3'),
(85, 'lucu', 'betingke', 'a menggelikan hati; menimbulkan tertawa; jenaka', 'lucu.mp3'),
(86, 'ludah', 'lude', 'n air yang keluar dari mulut; liur', 'ludah.mp3'),
(87, 'lugu', 'lugu', 'a tidak banyak tingkah; bersahaja; sewajarnya; apa adanya', 'lugu.mp3'),
(88, 'luka', 'luke', 'n belah (pecah, cedera, lecet, dan sebagainya) pada kulit karena kena barang yang tajam dan sebagainya', 'luka.mp3'),
(89, 'lumba-lumba', 'lume-lume', 'n binatang mamalia laut sejenis ikan paus, bergigi kecil dengan moncong yang panjang; Delphinidae', 'lumba-lumba.mp3'),
(90, 'lumpur', 'lumpur', 'n tanah lunak dan berair; tanah becek; luluk', 'lumpur.mp3'),
(91, 'lumut', 'lumut', 'n tumbuhan hijau atau kuning kecil-kecil yang banyak tumbuh dan berkelompok membentuk bantalan (hamparan) menyerupai beledu pada batu, kayu, tanah, atau tembok yang lembap; kulat; Bryophyta', 'lumut.mp3'),
(92, 'lunak', 'lunek', 'a lembut; empuk', 'lunak.mp3'),
(93, 'luncur', 'luncur', '1. v melorot (di tempat yang licin) dengan cepat; menggelongsor; melungsur turun; 2. v terlepas lulus (dari genggaman dan sebagainya); lucut', 'luncur.mp3'),
(94, 'lupa', 'lupe', 'v lepas dari ingatan; tidak dalam pikiran (ingatan) lagi', 'lupa.mp3'),
(95, 'lurus', 'lurus', '1. a memanjang hanya dalam satu arah, tanpa belokan atau lengkungan (tentang garis, jalan, dan sebagainya); lempeng; 2. a tegak benar', 'lurus.mp3'),
(96, 'lutut', 'lutut', 'n (bagian kaki) pertemuan antara paha dan betis yang menjadi tempat sendi agar kaki bisa dilekukkan', 'lutut.mp3'),
(97, 'loncat', 'lompat', 'v bergerak menjauhi permukaan secara vertikal (ke atas) dengan menggunakan otot kaki', 'loncat.mp3'),
(98, 'lembu', 'lemuk', 'n sapi', 'lembu.mp3'),
(99, 'letak', 'dubu', 'n tempat beradanya sesuatu', 'letak.mp3'),
(100, 'landak', 'lanek', 'n mamalia pengerat, berambut tebal yang berbentuk duri tajam, makanannya antara lain umbi, daun, rebung, dan batang (khususnya bagian kulit kayu)〔Hystricidae〕', 'landak.mp3'),
(101, 'lubang', 'lubeng', '1. n liang; 2. n lekuk di tanah dan sebagainya', 'lubang.mp3'),
(102, 'lusa', 'tulat', 'n hari sesudah besok; hari yang ketiga sesudah hari ini', 'lusa.mp3'),
(103, 'lebat', 'lebet', '1. a berbuah banyak (tentang pohon); 2. a tebal dan rapat sekali (tentang rambut, daun, hutan, dan sebagainya)', 'lebat.mp3'),
(104, 'lambat', 'lamat', 'a perlahan-lahan (geraknya, jalannya, dan sebagainya); tidak cepat', 'lambat.mp3'),
(105, 'lesu', 'lesu', 'a berasa lemah dan lelah; letih', 'lesu.mp3'),
(106, 'lain', 'lain', 'a asing, beda, tidak sama (halnya, rupanya, dan sebagainya)', 'lain.mp3'),
(107, 'lemak', 'gemok;lemak', 'n zat minyak yang melekat pada daging; gemuk', 'lemak.mp3'),
(108, 'lebaran', 'leberan', 'n hari raya umat Islam yang jatuh pada tanggal 1 Syawal setelah selesai menjalankan ibadah puasa selama bulan Ramadan; Idulfitri', 'lebaran.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_m`
--

CREATE TABLE `huruf_m` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_m`
--

INSERT INTO `huruf_m` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'manusia', 'manusia', 'n makhluk yang berakal budi (mampu menguasai makhluk lain); insan; orang', 'manusia .mp3'),
(2, 'makan', 'mekan', 'v memasukkan makanan pokok ke dalam mulut serta mengunyah dan menelannya', 'makan.mp3'),
(3, 'minum', 'menum', 'v memasukkan air (atau benda cair) ke dalam mulut dan meneguknya', 'minum.mp3'),
(4, 'mobil', 'otto', 'n kendaraan darat yang digerakkan oleh tenaga mesin, beroda empat atau lebih (selalu genap), biasanya menggunakan bahan bakar minyak untuk menghidupkan mesinnya', 'mobil.mp3'),
(5, 'motor', 'motor', 'n sepeda besar yang dijalankan dengan motor', 'motor.mp3'),
(6, 'mata', 'mata', 'n indra untuk melihat; indra penglihat', 'mata.mp3'),
(7, 'mulut', 'mulut', 'n rongga di muka, tempat gigi dan lidah, untuk memasukkan makanan (pada manusia atau binatang)', 'mulut.mp3'),
(8, 'merah', 'mérah', 'n warna dasar yang serupa dengan warna darah', 'merah.mp3'),
(9, 'malam', 'melam', 'n waktu setelah matahari terbenam hingga matahari terbit', 'malam.mp3'),
(10, 'minggu', 'mingngu', 'n (ditulis dengan huruf besar) hari pertama dalam jangka waktu satu minggu', 'minggu.mp3'),
(11, 'musik', 'musik', 'n nada atau suara yang disusun demikian rupa sehingga mengandung irama, lagu, dan keharmonisan (terutama yang menggunakan alat-alat yang dapat menghasilkan bunyi-bunyi itu)', 'musik.mp3'),
(12, 'masyarakat', 'meserekat', 'n sejumlah manusia dalam arti seluas-luasnya dan terikat oleh suatu kebudayaan yang mereka anggap sama', 'masyarakat.mp3'),
(13, 'mahasiswa', 'mahasiswa', 'n orang yang belajar di perguruan tinggi', 'mahasiswa.mp3'),
(14, 'menteri', 'menteri', 'n kepala suatu departemen (anggota kabinet), merupakan pembantu kepala negara dalam melaksanakan urusan (pekerjaan) negara', 'menteri.mp3'),
(15, 'membaca', 'meca', 'v melihat serta memahami isi dari apa yang tertulis (dengan melisankan atau hanya dalam hati):', 'membaca.mp3'),
(16, 'menulis', 'nulis', 'v membuat huruf (angka dan sebagainya) dengan pena (pensil, kapur, dan sebagainya)', 'menulis.mp3'),
(17, 'menyanyi', 'nyanyek', 'v mengeluarkan suara bernada; berlagu (dengan lirik atau tidak)', 'menyanyi.mp3'),
(18, 'meja', 'méje', 'n perkakas (perabot) rumah yang mempunyai bidang datar sebagai daun mejanya dan berkaki sebagai penyangganya (bermacam-macam bentuk dan gunanya)', 'meja.mp3'),
(19, 'menara', 'menera', 'n bangunan yang tinggi (seperti di masjid, gereja); bagian bangunan yang dibuat jauh lebih tinggi daripada bangunan induknya:', 'menara.mp3'),
(20, 'minyak', 'minyak', 'n zat cair berlemak, biasanya kental, tidak larut dalam air, larut dalam eter dan alkohol, mudah terbakar, bergantung pada asalnya, dikelompokkan sebagai minyak nabati, hewani, atau mineral dan bergantung pada sifatnya terhadap pemanasan dapat dikelompokkan sebagai asiri atau tetap', 'minyak.mp3'),
(21, 'mandi', 'manik', 'v membersihkan tubuh dengan air dan sabun (dengan cara menyiramkan, merendamkan diri dalam air, dan sebagainya)', 'mandi.mp3'),
(22, 'mencuci', 'nyabun', 'v membersihkan dengan memakai air atau barang cair, biasanya dengan sabun', 'mencuci.mp3'),
(23, 'menjahit', 'ngenyit', 'v melekatkan (menyambung dan sebagainya) dengan jarum dan benang', 'menjahit.mp3'),
(24, 'membangun', 'ngembengon', 'v bangkit berdiri; naik (tentang awan dan sebagainya)', 'membangun.mp3'),
(25, 'membantu', 'mentu', 'v memberi sokongan (tenaga dan sebagainya) supaya kuat (kukuh, berhasil baik, dan sebagainya); menolong', 'membantu.mp3'),
(26, 'mengajar', 'mengajer', 'v memberi pelajaran', 'mengajar.mp3'),
(27, 'menyapu', 'nyapu', 'v membersihkan dengan sapu:', 'menyapu.mp3'),
(28, 'membeli', 'meli', 'v memperoleh sesuatu melalui penukaran (pembayaran) dengan uang:', 'membeli.mp3'),
(29, 'menerima', 'menerime', 'v menyambut; mengambil (mendapat, menampung, dan sebagainya) sesuatu yang diberikan, dikirimkan, dan sebagainya:', 'menerima.mp3'),
(30, 'mengerti', 'ngerti', 'v (telah dapat) menangkap (memahami, tahu) apa yang dimaksud oleh sesuatu; paham:', 'mengerti.mp3'),
(31, 'merusak', 'ngrusak', 'v menjadikan rusak:', 'merusak.mp3'),
(32, 'mengejar', 'ngejer', 'v menyusul dengan berlari; memburu:', 'mengejar.mp3'),
(33, 'menolak', 'nolek', 'v mendorong; menyorongkan; mendesak ke depan (ke samping):', 'menolak.mp3'),
(34, 'menyambut', 'nyamut', 'v menerima:', 'menyambut.mp3'),
(35, 'menari', 'narik', 'v memainkan tari (menggerak-gerakkan badan dan sebagainya dengan berirama dan sering diiringi dengan bunyi-bunyian)', 'menari.mp3'),
(36, 'mengetuk', 'ngetok', 'v memukul sesuatu dengan buku jari, martil, dan sebagainya:', 'mengetuk.mp3'),
(37, 'mengemudi', 'mudi', 'v mengemudikan:', 'mengemudi.mp3'),
(38, 'memasak', 'mesak', 'v membuat (mengolah) penganan, makanan, gulai, dan sebagainya:', 'memasak.mp3'),
(39, 'menyajikan', 'nyajik', 'v menyediakan (makanan dan sebagainya) makanan di atas meja dan sebagainya; menghidangkan (kepada):', 'menyajikan.mp3'),
(40, 'merokok', 'ngerukuk', 'v mengisap rokok', 'merokok.mp3'),
(41, 'melihat', 'congon', 'v menggunakan mata untuk memandang; (memperhatikan):', 'melihat.mp3'),
(42, 'memaksa', 'masak', 'v memperlakukan, menyuruh, meminta dengan paksa:', 'memaksa.mp3'),
(43, 'mendingin', 'mesik', 'v menjadi dingin; terasa dingin', 'mendingin.mp3'),
(44, 'menyenggol', 'nyenék', 'v menyentuh; menyinggung', 'menyenggol.mp3'),
(45, 'memancing', 'mancing', 'v menangkap ikan dengan pancing; mengail', 'memancing.mp3'),
(46, 'meruncing', 'meruncing', 'v menjadi runcing; berbentuk runcing:', 'meruncing.mp3'),
(47, 'memberi', 'berik', 'v menyerahkan (membagikan, menyampaikan) sesuatu:', 'memberi.mp3'),
(48, 'menggila', 'ngilak', 'v menjadi seperti gila (tentang sikap dan perbuatan):', 'menggila.mp3'),
(49, 'mencoba', 'ngacok', 'v mengerjakan (berbuat) sesuatu untuk mengetahui keadaannya dan sebagainya:', 'mencoba.mp3'),
(50, 'menusuk', 'nyocok', 'v mencocok dengan barang yang runcing; mencoblos:', 'menusuk.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_n`
--

CREATE TABLE `huruf_n` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(5000) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_n`
--

INSERT INTO `huruf_n` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'nama', 'nama', 'n kata untuk menyebut atau memanggil orang (tempat, barang, binatang, dan sebagainya)', 'nama.mp3'),
(2, 'nasi', 'nasi', 'n beras yang sudah dimasak (dengan cara ditanak atau dikukus)', 'nasi .mp3'),
(3, 'nenek', 'nék', 'n ibu dari ayah atau dari ibu', 'nenek.mp3'),
(4, 'nona', 'urang deyang', 'n sebutan bagi anak perempuan atau wanita yang belum menikah', 'nona.mp3'),
(5, 'napas', 'benepas', 'n udara yang diisap melalui hidung atau mulut dan dikeluarkan kembali dari paru-paru', 'napas.mp3'),
(6, 'nelayan', 'nelayan', 'n orang yang mata pencaharian utamanya adalah menangkap ikan (di laut)', 'nelayan.mp3'),
(7, 'nasihat', 'naséhat', 'n ajaran atau pelajaran baik; anjuran (petunjuk, peringatan, dan teguran) yang baik', 'nasihat.mp3'),
(8, 'nonton', 'nonton', 'v melihat (pertunjukan, gambar hidup, dan sebagainya)', 'nonton.mp3'),
(9, 'nyaman', 'nyaman', 'a segar; sehat', 'nyaman.mp3'),
(10, 'nyamuk', 'renggit', 'n serangga bertubuh ramping dengan warna abu-abu gelap hingga hitam, sepasang sayap tanpa sisik, enam kaki panjang, nyamuk betina mempunyai alat mulut yang memanjang untuk mengisap darah mamalia, sebagian jenisnya dapat menyebarkan penyakit, seperti malaria, kaki gajah, demam berdarah, ensefalitis, dan sebagainya', 'nyamuk.mp3'),
(11, 'niat', 'niat', 'n maksud atau tujuan suatu perbuatan', 'niat.mp3'),
(12, 'nikmat', 'nikmat', 'n serangga bertubuh ramping dengan warna abu-abu gelap hingga hitam, sepasang sayap tanpa sisik, enam kaki panjang, nyamuk betina mempunyai alat mulut yang memanjang untuk mengisap darah mamalia, sebagian jenisnya dapat menyebarkan penyakit, seperti malaria, kaki gajah, demam berdarah, ensefalitis, dan sebagainya', 'nikmat.mp3'),
(13, 'nomor', 'numur', 'n angka sebagai tanda atau lambang bilangan', 'nomor .mp3'),
(14, 'namun', 'nemun', 'p kata penghubung antarkalimat untuk menandai perlawanan; akan tetapi', 'namun.mp3'),
(15, 'nikah', 'kawin', 'n ikatan (akad) perkawinan yang dilakukan sesuai dengan ketentuan hukum dan ajaran agama', 'nikah.mp3'),
(16, 'ngobrol', 'becekap', 'v bercakap-cakap atau berbincang-bincang secara santai tanpa pokok pembicaraan tertentu', 'ngobrol.mp3'),
(17, 'nyata', 'nyeta', 'a terang (kelihatan, kedengaran, dan sebagainya); jelas sekali; kentara', 'nyata.mp3'),
(18, 'natal', 'netal', 'n kelahiran Isa Almasih (Yesus Kristus)', 'natal.mp3'),
(19, 'ngantuk', 'ngantok', 'v berasa hendak tidur', 'ngantuk.mp3'),
(20, 'nyeri', 'nyeri', 'a berasa sakit (seperti ditusuk-tusuk jarum atau dijepit pada bagian tubuh); rasa yang menimbulkan penderitaan', 'nyeri.mp3'),
(21, 'nekat', 'nékat', '1. a berkeras hati; dengan keras atau kuat kemauan; 2. a terlalu berani (dengan tidak berpikir panjang lagi)', 'nekat.mp3'),
(22, 'nafsu', 'nafsu', 'n keinginan (kecenderungan, dorongan) hati yang kuat:', 'nafsu.mp3'),
(23, 'nongkrong', 'nongkrong', 'v cak menongkrong', 'nongkrong.mp3'),
(24, 'narkoba', 'narkoba', 'n akr narkotika, psikotropika, dan obat terlarang', 'narkoba.mp3'),
(25, 'ngiler', 'ngiler', 'a cak menimbulkan rasa menginginkan sesuatu', 'ngiler.mp3'),
(26, 'nanti', 'keneng', 'n waktu yang tidak lama dari sekarang; waktu kemudian; kelak:', 'nanti.mp3'),
(27, 'ngilu', 'ngiluk', 'a (rasa) nyeri pada tulang atau gigi', 'ngilu.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_o`
--

CREATE TABLE `huruf_o` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_o`
--

INSERT INTO `huruf_o` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'olahraga', 'olahraga', 'n aktivitas (gerak badan, kegiatan) yang memerlukan ketangkasan, kemahiran, atau tenaga (seperti sepak bola, berenang, catur, lempar lembing) yang dilakukan untuk menguatkan dan menyehatkan tubuh atau sebagai acara permainan, pertandingan, dan sebagainya', 'olahraga.mp3'),
(2, 'orang', 'urang', 'n manusia (dalam arti khusus)', 'orang.mp3'),
(3, 'otak', 'utak', 'n benda putih yang lunak terdapat di dalam rongga tengkorak yang menjadi pusat saraf; benak', 'otak.mp3'),
(4, 'otomatis', 'otomatis', 'a secara otomat; dengan bekerja sendiri; dengan sendirinya', 'otomatis.mp3'),
(5, 'operasi', 'operasi', 'n Dok bedah; bedel (untuk mengobati penyakit)', 'operasi.mp3'),
(6, 'ombak', 'gelumeng', 'n gerakan air laut yang turun-naik atau bergulung-gulung', 'ombak.mp3'),
(7, 'obat', 'ubet', 'n Far bahan untuk mengurangi, menghilangkan penyakit, atau menyembuhkan seseorang dari penyakit', 'obat.mp3'),
(8, 'organ', 'urgen', 'n Bio alat yang mempunyai tugas tertentu di dalam tubuh manusia (binatang dan sebagainya)', 'organ.mp3'),
(9, 'oksigen', 'oksigén', 'n Kim gas yang tidak berwarna, tidak berasa, dan tidak berbau, merupakan komponen dari kerak bumi; zat asam; unsur dengan nomor atom 8, berlambang O, dan bobot atom 15,9994〈O2〉', 'oksigen.mp3'),
(10, 'otot', 'motor', 'n jaringan kenyal dalam tubuh manusia dan hewan yang berfungsi menggerakkan organ tubuh', 'otot.mp3'),
(11, 'orangtua', 'ureng tua', '1. ayah ibu kandung; 2. orang yang dianggap tua (cerdik pandai, ahli, dan sebagainya); orang-orang yang dihormati (disegani) di kampung; tetua', 'orangtua.mp3'),
(12, 'obral', 'obral', 'v menjual barang secara besar-besaran dengan harga murah (dengan maksud menghabiskan barang, mengosongkan gudang, dan sebagainya)', 'obral.mp3'),
(13, 'ongkos', 'ongkos', 'n biaya; n belanja; n upah; n bayaran', 'ongkos.mp3'),
(14, 'objek', 'objék', 'n hal, perkara, atau orang yang menjadi pokok pembicaraan', 'objek.mp3'),
(15, 'obrolan', 'obrolan', 'n percakapan ringan dan santai; omong kosong', 'obrolan.mp3'),
(16, 'omzet', 'omzét', 'n jumlah uang hasil penjualan barang (dagangan) tertentu selama suatu masa jual', 'omzet.mp3'),
(17, 'ornamen', 'ornamén', 'n hiasan dalam arsitektur, kerajinan tangan, dan sebagainya; lukisan; perhiasan', 'ornamen.mp3'),
(18, 'onar', 'onar', 'n huru-hara; gempar', 'onar.mp3'),
(19, 'ocehan', 'nyényér; arai, lat', 'n perkataan yang bukan-bukan; celoteh; omongan', 'ocehan.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_p`
--

CREATE TABLE `huruf_p` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_p`
--

INSERT INTO `huruf_p` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'pintu', 'lawang', 'n tempat untuk masuk dan keluar:', 'pintu.mp3'),
(2, 'pohon', 'betang', 'n tumbuhan atau tanaman berkayu menahun yang tegak dan tinggi, dengan ukuran dan tinggi tertentu, biasanya memiliki batang, cabang, dan daun yang tumbuh jauh dari permukaan tanah, seperti mangga dan kelapa:', 'pohon.mp3'),
(3, 'pulau', 'pulou', 'n tanah (daratan) yang dikelilingi air (di laut, di sungai, atau di danau):', 'pulau.mp3'),
(4, 'pagi', 'pegi', 'n bagian awal dari hari:', 'pagi.mp3'),
(5, 'panas', 'penas', 'a terasa seperti terbakar atau terasa dekat dengan api; bersuhu relatif tinggi:', 'panas.mp3'),
(6, 'perjalanan', 'bejelan', 'n perihal (cara, gerakan, dan sebagainya) berjalan:', 'perjalanan.mp3'),
(7, 'pakaian', 'prokos', 'n barang yang dipakai (baju, celana, dan sebagainya)', 'pakaian.mp3'),
(8, 'penulis', 'penulis', 'n orang yang menulis', 'penulis.mp3'),
(9, 'pengajar', 'pengajer', 'n orang yang mengajar (seperti guru, pelatih)', 'pengajar.mp3'),
(10, 'penerbangan', 'penerbangan', 'n proses, cara, perbuatan menerbangkan', 'penerbangan.mp3'),
(11, 'pendidikan', 'pendidikan', 'n proses, cara, perbuatan mendidik:', 'pendidikan.mp3'),
(12, 'ponsel', 'hp', 'n akr telepon seluler', 'ponsel.mp3'),
(13, 'perusahaan', 'perusahaan', 'n kegiatan (pekerjaan dan sebagainya) yang diselenggarakan dengan peralatan atau dengan cara teratur dengan tujuan mencari keuntungan (dengan menghasilkan sesuatu, mengolah atau membuat barang-barang, berdagang, memberikan jasa, dan sebagainya)', 'perusahaan.mp3'),
(14, 'pekerjaan', 'pekereje', '1. n barang apa yang dilakukan (diperbuat, dikerjakan, dan sebagainya); tugas kewajiban; hasil bekerja; perbuatan; 2. n organisasi berbadan hukum yang mengadakan transaksi atau usaha', 'pekerjaan.mp3'),
(15, 'pemimpian', 'ketua', 'n orang yang memimpin', 'pemimpian.mp3'),
(16, 'penyanyi', 'penyenyik', 'n orang yang (pekerjaannya) menyanyi; biduan', 'penyanyi.mp3'),
(17, 'pengusaha', 'pengusaha', 'n orang yang mengusahakan (perdagangan, industri, dan sebagainya); orang yang berusaha dalam bidang perdagangan; saudagar; usahawan:', 'pengusaha.mp3'),
(18, 'pasar', 'pasar', 'n tempat orang berjual beli; pekan', 'pasar.mp3'),
(19, 'penerbit', 'penerbit', 'n orang dan sebagainya yang menerbitkan', 'penerbit.mp3'),
(20, 'penyakit', 'penyakit', 'n sesuatu yang menyebabkan terjadinya gangguan pada makhluk hidup', 'penyakit.mp3'),
(21, 'periksa', 'periksa', 'n sesuatu yang menyebabkan terjadinya gangguan pada makhluk hidup', 'periksa.mp3'),
(22, 'panggilan', 'panggilan', 'n imbauan; ajakan; undangan:', 'panggilan.mp3'),
(23, 'pergi', 'pegi', 'v berjalan (bergerak) maju:', 'pergi.mp3'),
(24, 'pikir', 'pikir', 'n akal budi; ingatan; angan-angan', 'pikir.mp3'),
(25, 'percaya', 'pecaya', 'v mengakui atau yakin bahwa sesuatu memang benar atau nyata:', 'percaya.mp3'),
(26, 'putih', 'puti', 'n warna dasar yang serupa dengan warna kapas:', 'putih.mp3'),
(27, 'pendek', 'pénék', 'a dekat jaraknya dari ujung ke ujung:', 'pendek.mp3'),
(28, 'pintar', 'pandai; panei', 'a pandai; cakap', 'pintar.mp3'),
(29, 'perlu', 'perlu', 'adv harus; usah', 'perlu.mp3'),
(30, 'pekerja', 'pekerje', 'n orang yang bekerja', 'pekerja.mp3'),
(31, 'pelajaran', 'pelejeren', 'n yang dipelajari atau diajarkan:', 'pelajaran.mp3'),
(32, 'penjara', 'penyera', 'n bangunan tempat mengurung orang hukuman; bui; lembaga pemasyarakatan', 'penjara.mp3'),
(33, 'penumpang', 'penompang', 'n orang yang menumpang atau orang yang naik (kereta, kapal, dan sebagainya)', 'penumpang.mp3'),
(34, 'pertanyaan', 'petenyaan', 'n perbuatan (hal dan sebagainya) bertanya; permintaan keterangan', 'pertanyaan.mp3'),
(35, 'pertemuan', 'petemuan', 'n perbuatan (hal dan sebagainya) bertemu; perjumpaan', 'pertemuan.mp3'),
(36, 'penampilan', 'penempel', 'n proses, cara, perbuatan menampilkan:', 'penampilan.mp3'),
(37, 'peduli', 'peduli', 'v mengindahkan; memperhatikan', 'peduli.mp3'),
(38, 'pengumuman', 'pengumuman', 'n proses, cara, perbuatan mengumumkan', 'pengumuman.mp3'),
(39, 'pesawat', 'kapal terebeng', 'n alat perkakas; mesin:', 'pesawat.mp3'),
(40, 'perahu', 'peraok', 'n kendaraan air (biasanya tidak bergeladak) bermesin atau tidak bermesin, pada umumnya berbentuk lancip pada kedua ujungnya dan lebar di tengahnya', 'perahu.mp3'),
(41, 'panjang', 'panyeng', 'a berjarak jauh (dari ujung ke ujung):', 'panjang.mp3'),
(42, 'paru-paru', 'paru', 'n organ tubuh yang berupa sepasang kantong berbentuk bulat toraks, terdapat dalam rongga dada, berfungsi sebagai alat pernapasan (untuk membersihkan darah dengan oksigen yang diisap dari udara pada manusia dan sebagian binatang)', 'paru-paru.mp3'),
(43, 'pilek', 'semak', 'n sakit (demam) dengan banyak mengeluarkan ingus (biasanya disertai batuk-batuk kecil); selesma', 'pilek.mp3'),
(44, 'peras', 'peres', 'v memeras', 'peras.mp3'),
(45, 'putar', 'puter', 'v pusing', 'putar.mp3'),
(46, 'polisi', 'compen', 'n badan pemerintah yang bertugas memelihara keamanan dan ketertiban umum (menangkap orang yang melanggar undang-undang dan sebagainya)', 'polisi.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_q`
--

CREATE TABLE `huruf_q` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_q`
--

INSERT INTO `huruf_q` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'qada', 'qada', '1. n Islam peraturan, hukum, ketentuan yang berasal dari Allah; 2. n Islam pelaksanaan kewajiban ibadah di luar waktu yang telah ditentukan', 'qada.mp3'),
(2, 'qanun', 'qanun', '1. n undang-undang; peraturan; hukum; kaidah; 2. n kitab undang-undang; 3. n alat musik petik dari Arab, mirip kecapi, memiliki 81 dawai', 'qanun.mp3'),
(3, 'qasar', 'qasar', 'n Islam pemendekan rakaat salat wajib dari empat rakaat menjadi dua rakaat sebagai keringanan (rukhsah) bagi musafir', 'qasar.mp3'),
(4, 'qari', 'qari', '1. n pembaca Al-Qur\'an (laki-laki); 2. n orang (laki-laki) yang mahir dalam seni baca Al-Qur\'an', 'qari.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_r`
--

CREATE TABLE `huruf_r` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_r`
--

INSERT INTO `huruf_r` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'ramah', 'remah', 'a baik hati dan menarik budi bahasanya; manis tutur kata dan sikapnya; suka bergaul dan menyenangkan dalam pergaulan', 'ramah.mp3'),
(2, 'racun', 'recun', 'n zat (gas) yang dapat menyebabkan sakit atau mati (kalau dimakan, dihirup)', 'racun.mp3'),
(3, 'ragu', 'regu', 'a dalam keadaan tidak tetap hati (dalam mengambil keputusan, menentukan pilihan, dan sebagainya) bimbang', 'ragu.mp3'),
(4, 'rasa', 'resa', 'n tanggapan indra terhadap rangsangan saraf seperti manis, pahit, masam terhadap indra pengecap, atau panas, dingin, nyeri terhadap indra perasa)', 'rasa.mp3'),
(5, 'ragam', 'ragem', 'n tingkah; laku; ulah', 'ragam.mp3'),
(6, 'rahasia', 'rahasie', 'n sesuatu yang sengaja disembunyikan supaya tidak diketahui orang lain', 'rahasia.mp3'),
(7, 'rangkul', 'merangkul', 'v melingkarkan lengan pada pundak (tubuh, pinggang, dan sebagainya); memepetkan badan pada badan dan sebagainya orang lain sambil melingkarkan kedua lengan; mendekap; memeluk', 'rangkul.mp3'),
(8, 'ranah', 'ranah', 'n tanah rata; dataran rendah; lembah', 'ranah.mp3'),
(9, 'raja', 'raje', 'n penguasa tertinggi pada suatu kerajaan (biasanya diperoleh sebagai warisan); orang yang mengepalai dan memerintah suatu bangsa atau negara', 'raja.mp3'),
(10, 'rumah', 'rume', 'n bangunan untuk tempat tinggal', 'rumah.mp3'),
(11, 'rencana', 'rencane', 'n rancangan; buram (rangka sesuatu yang akan dikerjakan)', 'rencana.mp3'),
(12, 'roti', 'jeje; kue-kue ( beras, megel )', 'n makanan yang dibuat dari bahan pokok tepung terigu, banyak macamnya', 'roti.mp3'),
(13, 'resep', 'resep', 'n keterangan dokter tentang obat serta takarannya, yang harus dipakai oleh si sakit dan dapat ditukar dengan obat di apotek', 'resep.mp3'),
(14, 'rabu', 'rebu', 'n hari ke-4 dalam jangka waktu satu minggu', 'rabu.mp3'),
(15, 'resmi', 'resmi', 'a sah (dari pemerintah atau dari yang berwajib); ditetapkan (diumumkan, disahkan) oleh pemerintah atau instansi yang bersangkutan', 'resmi.mp3'),
(16, 'rabat', 'rabat', 'n potongan harga', 'rabat.mp3'),
(17, 'rapat', 'repat', '1. a hampir tidak berantara; dekat sekali (tidak renggang); 2. n pertemuan (kumpulan) untuk membicarakan sesuatu; sidang; majelis', 'rapat.mp3'),
(18, 'rabun', 'rabun', 'a kurang jelas; kurang awas; kabur (tentang penglihatan)', 'rabun.mp3'),
(19, 'rapuh', 'rapuh', 'a mudah rusak (patah, pecah, sobek putus)', 'rapuh.mp3'),
(20, 'rapi', 'rapi', 'a baik, teratur, dan bersih; apik', 'rapi.mp3'),
(21, 'rakit', 'raket', 'n kendaraan apung dibuat dari beberapa buluh (kayu) atau batang pisang yang diikat berjajar, dipakai untuk mengangkut barang atau orang di air; getek', 'rakit.mp3'),
(22, 'rancang', 'ngerancang', 'n pancang yang berujung tajam untuk dicucukkan ke dalam tanah (untuk tanda, batas, dan sebagainya)', 'rancang.mp3'),
(23, 'rem', 'rem', 'n alat untuk menahan gerakan atau mekanisme dengan jalan gesekan; alat untuk memperlambat atau untuk menghentikan gerakan atau putaran, misalnya pada roda mobil, roda sepeda', 'rem.mp3'),
(24, 'ramai', 'ramai', 'a riuh rendah (tentang suara, bunyi)', 'ramai.mp3'),
(25, 'remaja', 'remaje', 'a mulai dewasa; sudah sampai umur untuk kawin', 'remaja .mp3'),
(26, 'rambut', 'ramut', 'n bulu yang tumbuh pada kulit manusia (terutama di kepala)', 'rambut.mp3'),
(27, 'rawan', 'rawan', 'a rindu bercampur sedih; pilu; terharu', 'rawan.mp3'),
(28, 'ratus', 'ratus', 'n satuan bilangan kelipatan seratus yang dilambangkan dengan dua nol (00) di belakang angka 1–9', 'ratus.mp3'),
(29, 'ruang', 'ruang', 'n sela-sela antara dua (deret) tiang atau antara empat tiang (di bawah kolong rumah)', 'ruang.mp3'),
(30, 'ranjang', 'ranjang', 'n tempat tidur, biasanya terbuat dari besi', 'ranjang.mp3'),
(31, 'rujuk', 'rujuk', 'v kembalinya suami kepada istrinya yang ditalak, talak satu atau talak dua, ketika istri masih dalam masa idah', 'rujuk.mp3'),
(32, 'ruangan', 'rueng', 'n tempat yang lega; kamar (besar); bilik (dalam rumah); kelas (tempat belajar); tempat dalam kapal (perahu); tempat muatan; palka', 'ruangan.mp3'),
(33, 'rindu', 'rinu', '1. a sangat ingin dan berharap benar terhadap sesuatu; 2. a memiliki keinginan yang kuat untuk bertemu (hendak pulang ke kampung halaman)', 'rindu.mp3'),
(34, 'rela', 'rela', 'v bersedia dengan ikhlas hati', 'rela.mp3'),
(35, 'rendah', 'rene', 'a dekat ke bawah; tidak tinggi', 'rendah.mp3'),
(36, 'rupiah', 'rupiah', 'n mata uang Indonesia', 'rupiah.mp3'),
(37, 'rawat', 'ruwet', 'v pelihara; urus; jaga', 'rawat.mp3'),
(38, 'rangka', 'rangka', 'n tulang-tulangan (tubuh, barang, rumah, dan sebagainya); kerangka', 'rangka.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_s`
--

CREATE TABLE `huruf_s` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_s`
--

INSERT INTO `huruf_s` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'salam', 'selam', '1. n damai; 2. n pernyataan hormat; tabik; 3. n ucapan as-salāmu ’alaikum wa raḥmatullāhi wa barakātu', 'salam.mp3'),
(2, 'sapa', 'sepa', 'n perkataan untuk menegur (mengajak bercakap-cakap dan sebagainya)', 'sapa.mp3'),
(3, 'sayang', 'seyang', '1. a kasih sayang (kepada); cinta (kepada); kasih (kepada); 2. v sayang akan (kepada); amat suka akan (kepada); mengasihi; mencintai; 3. n kekasih; jantung hatiku', 'sayang.mp3'),
(4, 'sukacita', 'sukacita', 'a suka hati; girang hati; kegirangan', 'sukacita.mp3'),
(5, 'senang', 'seneng', '1. a puas dan lega, tanpa rasa susah dan kecewa, dan sebagainya; 2. a betah; 3. a berbahagia (tidak ada sesuatu yang menyusahkan, tidak kurang suatu apa dalam hidupnya)', 'senang.mp3'),
(6, 'selalu', 'selaluk', '1. adv senantiasa; selamanya; 2. adv sering; terus-menerus; tidak pernah tidak', 'selalu.mp3'),
(7, 'sarapan', 'serepan', 'n makanan pagi hari; makanan pada pagi hari', 'sarapan.mp3'),
(8, 'saudara perempuan', 'sederak bini', 'n orang yang seibu seayah (atau hanya seibu atau seayah saja); adik atau kakak untuk perempuan', 'saudara Perempuan.mp3'),
(9, 'saudara laki-laki', 'sederak lakik', 'n orang yang seibu seayah (atau hanya seibu atau seayah saja); adik atau kakak untuk laki-laki', 'saudara Laki-laki.mp3'),
(10, 'serangkai', 'serengkai', 'n satu rangkai', 'serangkai.mp3'),
(11, 'senandung', 'senenung', 'n nyanyian atau alunan lagu dengan suara lembut untuk menghibur diri atau menidurkan bayi', 'senandung.mp3'),
(12, 'sabun', 'sebun', 'n bahan yang dapat berbuih, digunakan untuk mandi, mencuci pakaian, piring, dan sebagainya, biasanya berupa campuran alkali, garam, dan natrium', 'sabun.mp3'),
(13, 'sahabat', 'sebet', 'n kawan; teman; handai', 'sahabat / Teman .mp3'),
(14, 'salju', 'salju', 'n butiran uap air berwarna putih bagaikan kapas yang membeku di udara dan jatuh ke bumi akibat temperatur udara di daerah itu berada di bawah titik beku', 'salju.mp3'),
(15, 'saluran', 'saluran', 'n sesuatu yang digunakan untuk mengalirkan air atau barang cair (seperti pembuluh, selokan, terusan, dan sebagainya)', 'saluran.mp3'),
(16, 'sampah', 'sempah', 'n barang atau benda yang dibuang karena tidak terpakai lagi dan sebagainya; kotoran seperti daun, kertas', 'sampah.mp3'),
(17, 'sapi', 'sepi', 'n mamalia berkuku genap yang termasuk ke dalam kelompok ruminansia, bertubuh besar, bertanduk, berkaki empat, dipelihara untuk diambil daging dan susunya; lembu', 'sapi.mp3'),
(18, 'saring', 'kerep', 'v membersihkan barang cair dengan memakai alat yang berlubang halus-halus (seperti kain); menapis', 'saring.mp3'),
(19, 'satai', 'sate', 'n irisan daging kecil-kecil yang ditusuk dan dipanggang, diberi bumbu kacang atau kecap', 'sate.mp3'),
(20, 'sebagai', 'sebegei', 'p kata depan untuk menyatakan hal yang serupa; sama; semacam (itu)', 'sebagai.mp3'),
(21, 'sebentar', 'suat', 'a dalam waktu yang singkat; tidak lama', 'sebentar.mp3'),
(22, 'sebelah', 'sebele', '1. n setengah; separuh; 2. n bagian (yang lain) dari suatu pasangan', 'sebelah.mp3'),
(23, 'sebut', 'pade', 'v memberi nama (kepada); menyatakan nama sesuatu; menamakan', 'sebut.mp3'),
(24, 'selesai', 'lasude', '1. v sudah jadi (tentang sesuatu yang dibuat); habis dikerjakan; 2. v habis; tamat; berakhir; 3. v beres (terbayar, lunas, impas)', 'selesai.mp3'),
(25, 'selimut', 'selemot', 'n kain penutup tubuh (terutama dipakai pada waktu tidur)', 'selimut.mp3'),
(26, 'seluruh', 'seluruh', 'num semua; segenap; seantero (menunjukkan suatu keutuhan)', 'seluruh.mp3'),
(27, 'semangat', 'semengat', 'n roh kehidupan yang menjiwai segala makhluk, baik hidup maupun mati (menurut kepercayaan orang dulu dapat memberi kekuatan)', 'semangat.mp3'),
(28, 'semangkuk', 'semangkok', 'v ukuran satu mangkuk (cangkir, cawan)', 'semangkuk.mp3'),
(29, 'sembilan', 'semilen', 'num bilangan yang dilambangkan dengan angka 9 (Arab) atau IX (Romawi)', 'sembilan.mp3'),
(30, 'sempit', 'sempet', 'a kurang dari ukuran luas (besar) yang diperlukan', 'sempit.mp3'),
(31, 'sengaja', 'sengaje', 'v dimaksudkan (direncanakan); memang diniatkan begitu; tidak secara kebetulan', 'sengaja.mp3'),
(32, 'senjata', 'senyeta', 'n alat yang dipakai untuk berkelahi atau berperang (tentang keris, tombak, dan senapan)', 'senjata.mp3'),
(33, 'sepatu', 'sepetu', 'n lapik atau pembungkus kaki yang biasanya dibuat dari kulit (karet dan sebagainya), bagian telapak dan tumitnya tebal dan keras', 'sepatu.mp3'),
(34, 'sepeda', 'kerita', 'n kendaraan beroda dua atau tiga, mempunyai setang, tempat duduk, dan sepasang pengayuh yang digerakkan kaki untuk menjalankannya; kereta angin', 'sepeda.mp3'),
(35, 'sepuluh', 'sepuluh', 'num urutan ke-10 sesudah ke-9 sebelum ke-11', 'sepuluh.mp3'),
(36, 'seratus', 'seratus', 'num urutan ke-100 sesudah ke-99 dan sebelum ke-101', 'seratus.mp3'),
(37, 'seret', 'seret', 'v hela, tarik maju (barang yang dihela bergeser di tanah atau di air)', 'seret.mp3'),
(38, 'seribu', 'seribu', 'num bilangan yang dilambangkan dengan angka 1.000 (Arab) atau M (Romawi)', 'seribu.mp3'),
(39, 'serigala', 'serigela', 'n binatang liar yang bentuk badannya seperti anjing dan warna bulunya kuning kelabu', 'serigala.mp3'),
(40, 'seru', 'seru', 'n panggilan (untuk memanggil, menarik perhatian, dan sebagainya); panggilan dengan suara nyaring', 'seru.mp3'),
(41, 'setan', 'hantu', 'n roh jahat (yang selalu menggoda manusia supaya berlaku jahat)', 'setan.mp3'),
(42, 'setiap', 'setiep', 'num tiap', 'setiap.mp3'),
(43, 'sikap', 'sikep', '1. n tokoh atau bentuk tubuh; 2. n cara berdiri (tegak, teratur, atau dipersiapkan untuk bertindak); kuda-kuda (tentang pencak dan sebagainya); 3. n perbuatan dan sebagainya yang berdasarkan pada pendirian, keyakinan', 'sikap.mp3'),
(44, 'sedikit', 'cubit', 'a tidak banyak', 'sedikit.mp3'),
(46, 'satu', 'seko', 'num bilangan yang dilambangkan dengan angka 1 (Arab) atau I (Romawi)', 'satu.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_t`
--

CREATE TABLE `huruf_t` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_t`
--

INSERT INTO `huruf_t` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'tidak', 'tidek', 'adv partikel untuk menyatakan pengingkaran, penolakan, penyangkalan, dan sebagainya; tiada', 'tidak.mp3'),
(2, 'tetapi', 'tapi', 'p kata penghubung intrakalimat untuk menyatakan hal yang bertentangan atau tidak selaras', 'tetapi.mp3'),
(3, 'tetap', 'tetep', 'v selalu berada (tinggal, berdiri, dan sebagainya) di tempatnya', 'tetap.mp3'),
(4, 'teguh', 'tegu', 'a kukuh kuat (buatannya); erat kuat (tentang ikatan)', 'teguh.mp3'),
(5, 'terminal', 'terminal', 'n perhentian penghabisan (bus, kereta api, dan sebagainya); stasiun', 'terminal.mp3'),
(6, 'turnamen', 'turnamen', 'n Olr pertandingan (tenis dan sebagainya) yang diikuti oleh beberapa regu', 'turnamen.mp3'),
(7, 'telanjur', 'telenyur', '1. v terlewat dari batas atau tujuan yang ditentukan; teranjur; 2. v terdorong (tentang perkataan); sudah terkatakan; 3. v sudah terdahulu mengerjakannya (melakukannya)', 'telanjur.mp3'),
(8, 'terlempar', 'telemper', 'v terbuang', 'terlempar.mp3'),
(9, 'terbaik', 'tebik', 'a paling baik', 'terbaik.mp3'),
(10, 'terindah', 'ine', 'a paling indah (bagus, elok)', 'terindah.mp3'),
(11, 'terkasih', 'terkasih', 'a yang dikasihi', 'terkasih.mp3'),
(12, 'taman', 'teman', 'n kebun yang ditanami dengan bunga-bunga dan sebagainya (tempat bersenang-senang)', 'taman .mp3'),
(13, 'tanda', 'tane', 'n yang menjadi alamat atau yang menyatakan sesuatu', 'tanda.mp3'),
(14, 'tanah', 'tanah', 'n permukaan bumi atau lapisan bumi yang di atas sekali', 'tanah.mp3'),
(15, 'tanaman', 'teneman', 'n tumbuhan yang biasa ditanam orang', 'tanaman.mp3'),
(16, 'tangga', 'tangnge', 'n tumpuan untuk naik turun dibuat dari kayu (papan, batu, dan sebagainya) bersusun berlenggek-lenggek', 'tangga.mp3'),
(17, 'tanggung', 'tangngung', 'v menyangga (bahan yang berat); memikul; memanggul', 'tanggung.mp3'),
(18, 'tangis', 'tenges', 'n ungkapan perasaan sedih (kecewa, menyesal, dan sebagainya) dengan mencucurkan air mata dan mengeluarkan suara (tersedu-sedu, menjerit-jerit, dan sebagainya)', 'tangis .mp3'),
(19, 'tangkap', 'tengkep', 'v memegang (sesuatu yang bergerak cepat, lepas, dan sebagainya); memegang (binatang, pencuri, penjahat, dan sebagainya) dengan tangan atau alat', 'tangkap .mp3'),
(20, 'tangki', 'tangki', 'n wadah tempat menyimpan (menimbun) air, minyak tanah, dan sebagainya yang terbuat dari logam', 'tangki .mp3'),
(21, 'tanker', 'tanker', 'n kapal yang dibuat khusus untuk mengangkut barang cair (seperti minyak dan sebagainya) tanpa dikemas; kapal tangki', 'tanker.mp3'),
(22, 'tanpa', 'tanpa', 'adv tidak dengan', 'tanpa.mp3'),
(23, 'tanya', 'tanye', 'n permintaan keterangan (penjelasan dan sebagainya)', 'tanya .mp3'),
(24, 'tarian', 'terian', 'n jenis tari; gaya tari', 'tarian .mp3'),
(25, 'tarik', 'tarik', '1. v hela; 2. v menghela (supaya dekat, maju, ke atas, ke luar, dan sebagainya)', 'tarik .mp3'),
(26, 'tari', 'tari', 'n gerakan badan (tangan dan sebagainya) yang berirama, biasanya diiringi bunyi-bunyian (musik, gamelan, dan sebagainya)', 'tari .mp3'),
(27, 'tanggal', 'tangngel', '1. v terlepas (kelupas, lulus, lucut) lalu jatuh; luruh (tentang daun, kulit, ular, dan sebagainya); 2. n bilangan yang menyatakan hari yang ke berapa dalam bulan; hari bulan; 3. n perhitungan hari bulan; tarikh', 'tanggal .mp3'),
(28, 'taring', 'tering', 'n gigi yang runcing, yang terletak di hadapan sudut bibir; siung; saing; caling', 'taring .mp3'),
(29, 'taruh', 'dubu', 'n (uang) taruhan', 'taruh .mp3'),
(30, 'tas', 'tas', 'n kemasan atau wadah berbentuk persegi dan sebagainya, biasanya bertali, dipakai untuk menaruh, menyimpan, atau membawa sesuatu', 'tas .mp3'),
(31, 'tawar', 'tawar', 'a tidak ada rasanya, kurang asin, kurang sedap (tentang makanan)', 'tawar.mp3'),
(32, 'tawuran', 'kelahi', 'n tawur; n perkelahian beramai-ramai; perkelahian massal', 'tawuran .mp3'),
(33, 'tayang', 'tayeng', '1. v bawa (di telapak tangan); 2. v menayangkan', 'tayang .mp3'),
(34, 'telat', 'telat', 'a kasip; terlambat', 'telat .mp3'),
(35, 'telepon', 'hp', 'n percakapan yang disampaikan dengan pesawat telepon', 'telepon .mp3'),
(36, 'televisi', 'Televisi', 'n pesawat penerima gambar siaran televisi', 'televisi .mp3'),
(37, 'teliti', 'Teliti', 'a cermat (tentang membeli, memeriksa, dan sebagainya), terbebas dari kecerobohan, keteledoran, dan sebagainya', 'teliti .mp3'),
(38, 'teman', 'saing', 'n kawan; sahabat', 'teman .mp3'),
(39, 'temani', 'beseing', 'v menemani seseorang', 'temani .mp3'),
(40, 'tembaga', 'tembage', 'n logam yang berwarna kemerah-merahan sebagai bahan baku seperti kawat, periuk, atau uang', 'tembaga .mp3'),
(41, 'tembak', 'timek', 'v menembak', 'tembak .mp3'),
(42, 'tembikar', 'tembiker', 'n barang dari tanah liat yang dibakar dan berlapis gilap; porselen', 'tembikar .mp3'),
(43, 'tempat', 'tempat', 'n sesuatu yang dipakai untuk menaruh (menyimpan, meletakkan, dan sebagainya); wadah; bekas', 'tempat .mp3'),
(44, 'tempel', 'tempel', 'v menempel', 'tempel.mp3'),
(45, 'temui', 'betemu', 'menjumpai seseorang', 'temui.mp3'),
(46, 'tendang', 'teneng', 'v sepak; depak; terjang', 'tendang .mp3'),
(47, 'tengah', 'tenge', 'n tempat (arah, titik) di antara dua tepi (batas)', 'tengah .mp3'),
(48, 'terapkan', 'terepkan', 'v mengenakan (pada); mempraktikkan', 'terapkan .mp3'),
(49, 'tiga', 'tige', 'num bilangan yang dilambangkan dengan angka 3 (Arab) atau III (Romawi)', 'tiga.mp3'),
(50, 'tujuh', 'tujuh', 'num bilangan yang dilambangkan dengan angka 7 (Arab) atau VII (Romawi)', 'tujuh.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_u`
--

CREATE TABLE `huruf_u` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_u`
--

INSERT INTO `huruf_u` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'uang', 'sin', 'n alat tukar atau standar pengukur nilai (kesatuan hitungan) yang sah, dikeluarkan oleh pemerintah suatu negara berupa kertas, emas, perak, atau logam lain yang dicetak dengan bentuk dan gambar tertentu', 'uang.mp3'),
(2, 'uap', 'uap', 'n gas yang terjadi dari cairan (air dan sebagainya) apabila dipanaskan; bentuk gas suatu zat', 'uap.mp3'),
(3, 'ubah', 'ubeh', 'v tukar; ganti', 'ubah.mp3'),
(4, 'ucap', 'ucep', 'n kata (bagian kalimat, kalimat, dan sebagainya) yang dilisankan; ujar', 'ucap.mp3'),
(5, 'ubi', 'tela', 'n umbi atau akar dari berbagai macam tumbuhan yang biasanya dapat dimakan, seperti ubi jalar, ubi garut, ubi kayu', 'ubi.mp3'),
(6, 'udang', 'udeng', 'n binatang tidak bertulang, hidup dalam air, berkulit keras, berkaki sepuluh, berekor pendek, dan bersepit dua pada kaki depannya〔Crustacea〕', 'udang.mp3'),
(7, 'ujar', 'ujer', 'n perkataan yang diucapkan', 'ujar.mp3'),
(8, 'uji', 'uji', 'n percobaan untuk mengetahui mutu sesuatu (ketulenan, kecakapan, ketahanan, dan sebagainya)', 'uji.mp3'),
(9, 'ulas', 'ules', '1. n sarung (bantal, tilam, dan sebagainya); 2. v mengulas', 'ulas.mp3'),
(10, 'umpama', 'seumpamanya', 'n yang menjadi contoh (persamaan, perbandingan) dengan yang lain-lain', 'umpama.mp3'),
(11, 'umum', 'umum', 'a mengenai seluruhnya atau semuanya; secara menyeluruh, tidak menyangkut yang khusus (tertentu) saja', 'umum.mp3'),
(12, 'undangan', 'uneng', 'n hal (perbuatan, cara) mengundang; panggilan (supaya datang)', 'undangan.mp3'),
(13, 'undur', 'ngunur', 'v mundur; surut; (berjalan) ke belakang', 'undur.mp3'),
(14, 'unggul', 'unggul', 'a lebih tinggi (pandai, baik, cakap, kuat, awet, dan sebagainya) daripada yang lain-lain; utama (terbaik, terutama)', 'unggul.mp3'),
(15, 'ungkap', 'ngungkep', 'v buka, singkap', 'ungkap.mp3'),
(16, 'unsur', 'unsur', 'n bagian terkecil dari suatu benda; bagian benda yang tidak dapat dibagi-bagi lagi dengan proses kimia; bahan asal; zat asal; elemen', 'unsur.mp3'),
(17, 'upaya', 'upaya', 'n usaha; ikhtiar (untuk mencapai suatu maksud, memecahkan persoalan, mencari jalan keluar, dan sebagainya); daya upaya', 'upaya.mp3'),
(18, 'ulasan', 'ulasan', 'n kupasan; tafsiran; komentar', 'ulasan.mp3'),
(19, 'usir', 'ngusir', 'v mengusir', 'usir.mp3'),
(20, 'utang', 'utang', 'n uang yang dipinjam dari orang lain', 'utang.mp3'),
(21, 'utus', 'utus', 'v kirim, suruh', 'utus.mp3'),
(22, 'utama', 'utame', 'a terbaik; nomor satu; amat baik; lebih baik dari yang lain-lain', 'utama.mp3'),
(23, 'usul', 'usul', 'n asal; asal mula; dasar', 'usul.mp3'),
(24, 'usung', 'usung', 'v bawa, angkut', 'usung.mp3'),
(25, 'usia', 'umur', 'n umur (lebih takzim)', 'usia.mp3'),
(26, 'usaha', 'usaha', 'n kegiatan dengan mengerahkan tenaga, pikiran, atau badan untuk mencapai suatu maksud; pekerjaan (perbuatan, prakarsa, ikhtiar, daya upaya) untuk mencapai sesuatu:', 'usaha.mp3'),
(27, 'untaian', 'untaian', 'n rentengan; rangkaian', 'untaian.mp3'),
(28, 'upah', 'upeh', 'n uang dan sebagainya yang dibayarkan sebagai pembalas jasa atau sebagai pembayar tenaga yang sudah dikeluarkan untuk mengerjakan sesuatu; gaji; imbalan', 'upah.mp3'),
(29, 'untung', 'untung', 'n sesuatu (keadaan) yang telah digariskan oleh Tuhan Yang Maha Kuasa bagi perjalanan hidup seseorang; nasib', 'untung.mp3'),
(30, 'umumkan', 'umumkan', 'menyampaikan sesuatu', 'umumkan.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_v`
--

CREATE TABLE `huruf_v` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_v`
--

INSERT INTO `huruf_v` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'vaksin', 'vaksin', 'n kedokteran bibit penyakit ( misalnya cacar ) yang sudah dilemahkan, digunakan untuk vaksinasi', 'vaksin.mp3'),
(2, 'valid', 'valid', 'a menurut cara yang semestinya; berlaku; sahih', 'valid.mp3'),
(3, 'variabel', 'variabel', 'a dapat berubah-ubah, berbeda-beda, bermacam-macam (tentang mutu, harga, dan sebagainya)', 'variabel.mp3'),
(4, 'variasi', 'variasi', 'n tindakan atau hasil perubahan dari keadaan semula; selingan', 'variasi.mp3'),
(5, 'verifikasi', 'verifikasi', 'n pemeriksaan tentang kebenaran laporan, pernyataan, perhitungan uang, dan sebagainya', 'verifikasi.mp3'),
(6, 'versi', 'versi', 'n bentuk terjemahan cerita, buku, dan sebagainya dalam bahasa lain', 'versi.mp3'),
(7, 'video', 'video', '1. n bagian yang memancarkan gambar pada pesawat televisi; 2. n rekaman gambar hidup atau program televisi untuk ditayangkan lewat pesawat televisi', 'video.mp3'),
(8, 'vokal', 'vokal', '1. a mengenai suara; 2. n Ling bunyi bahasa yang dihasilkan oleh arus udara dari paru-paru melalui pita suara dan penyempitan pada saluran suara di atas glotis', 'vokal.mp3'),
(9, 'volume', 'volume', '1. n isi atau besarnya benda dalam ruang; 2. n tingkat kenyaringan atau kekuatan (tentang bunyi, suara, dan sebagainya)', 'volume.mp3'),
(10, 'vitamin', 'vitamin', 'n zat yang sangat penting bagi tubuh manusia dan hewan untuk pertumbuhan dan perkembangan', 'vitamin.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_w`
--

CREATE TABLE `huruf_w` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_w`
--

INSERT INTO `huruf_w` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'Warna', 'Warne', 'n kesan yang diperoleh mata dari cahaya yang dipantulkan oleh benda-benda yang dikenainya; corak rupa, seperti biru dan hijau', 'Warna.mp3'),
(2, 'waktu', 'Waktu', 'n seluruh rangkaian saat ketika proses, perbuatan, atau keadaan berada atau berlangsung', 'waktu.mp3'),
(3, 'Warung', 'Tuku', 'n tempat menjual makanan, minuman, kelontong, dan sebagainya; kedai; lepau', 'Warung.mp3'),
(4, 'Wisata', 'Wisata', 'v bepergian bersama-sama (untuk memperluas pengetahuan, bersenang-senang, dan sebagainya); bertamasya', 'Wisata.mp3'),
(5, 'Wajah', 'Waje', 'n bagian depan dari kepala; roman muka; muka', 'Wajah.mp3'),
(6, 'Wadah', 'Wadah', 'n tempat untuk menaruh, menyimpan sesuatu', 'Wadah.mp3'),
(7, 'Warisan', 'Warisan', 'n sesuatu yang diwariskan, seperti harta, nama baik; harta pusaka', 'Warisan.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_x`
--

CREATE TABLE `huruf_x` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_y`
--

CREATE TABLE `huruf_y` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `huruf_y`
--

INSERT INTO `huruf_y` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'Yakin', 'yakin', 'a percaya (tahu, mengerti) sungguh-sungguh; (merasa) pasti (tentu, tidak salah lagi)', 'yakin.mp3'),
(2, 'Yang', 'yang', 'p kata untuk menyatakan bahwa kata atau kalimat yang berikutnya diutamakan atau dibedakan dari yang lain', 'yang.mp3'),
(3, 'yayasan', 'yayasan', 'n badan hukum yang didirikan untuk tujuan sosial (mengusahakan layanan dan bantuan seperti sekolah, rumah sakit)', 'yayasan.mp3'),
(4, 'Yatim', 'Yatim', 'a tidak beribu atau tidak berayah lagi (karena ditinggal mati)', 'yatim.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_z`
--

CREATE TABLE `huruf_z` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kamus`
--

CREATE TABLE `kamus` (
  `id` int(11) NOT NULL,
  `bahasa_indo` varchar(128) NOT NULL,
  `bahasa_sawang` varchar(128) NOT NULL,
  `makna` varchar(5000) NOT NULL,
  `audio_url` varchar(125) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kamus`
--

INSERT INTO `kamus` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(1, 'aba-aba', 'abe-abe', 'n kata perintah dalam baris-berbaris, gerak badan, dan sebagainya (seperti siap! maju jalan! berhenti!)', 'aba-aba.mp3'),
(2, 'absen', 'absén', 'v tidak masuk (sekolah, kerja, dan sebagainya); tidak hadir', 'absen.mp3'),
(3, 'abstrak', 'abstrak', 'a tidak berwujud; tidak berbentuk; mujarad; niskala', 'abstrak.mp3'),
(4, 'abu', 'debu', 'n sisa yang tinggal setelah suatu barang mengalami pembakaran lengkap', 'abu .mp3'),
(5, 'abu-abu', 'abu-abu', 'n warna antara hitam dan putih (serupa dengan warna abu kayu bakar); kelabu', 'abu-abu.mp3'),
(6, 'acak', 'acek', 'a tanpa pola; sebarang', 'acak.mp3'),
(7, 'acara', 'acara', 'n hal atau pokok yang akan dibicarakan (dalam rapat, perundingan, dan sebagainya); agenda', 'acara.mp3'),
(8, 'acuh', 'péngéng', 'v peduli; mengindahkan', 'acuh.mp3'),
(9, 'ada', 'ade', 'v hadir; telah sedia', 'ada.mp3'),
(10, 'adik', 'adik', 'n saudara kandung yang lebih muda (laki-laki atau perempuan)', 'adik.mp3'),
(11, 'adil', 'adil', 'a sama berat; tidak berat sebelah; tidak memihak', 'adil.mp3'),
(12, 'aduh', 'adu', 'p kata seru untuk menyatakan rasa heran, sakit, dan sebagainya', 'aduh.mp3'),
(13, 'aduk', 'ngirau', 'v arau', 'aduk.mp3'),
(14, 'agar', 'agar', 'p kata penghubung untuk menandai harapan; supaya', 'agar.mp3'),
(15, 'agenda', 'agénda', '1. n buku catatan yang bertanggal untuk satu tahun; 2. n acara (yang akan dibicarakan dalam rapat)', 'agenda.mp3'),
(16, 'agustus', 'agustus', 'n bulan ke-8 tarikh Masehi (31 hari)', 'agustus.mp3'),
(17, 'air', 'aék', 'n cairan jernih tidak berwarna, tidak berasa, dan tidak berbau yang diperlukan dalam kehidupan manusia, hewan, dan tumbuhan yang secara kimiawi mengandung hidrogen dan oksigen', 'air.mp3'),
(18, 'ajaib', 'ajaib', 'a ganjil; aneh; jarang ada; tidak seperti biasa; mengherankan', 'ajaib.mp3'),
(19, 'akan', 'enek', 'adv (untuk menyatakan sesuatu yang hendak terjadi, berarti) hendak', 'akan.mp3'),
(20, 'akibat', 'akibet', 'n sesuatu yang merupakan akhir atau hasil suatu peristiwa (pembuatan, keputusan); persyaratan atau keadaan yang mendahuluinya', 'akibat .mp3'),
(21, 'al-qur\'an', 'qor\'an', 'n kitab suci umat Islam yang berisi firman Allah yang diturunkan kepada Nabi Muhammad saw. dengan perantaraan malaikat Jibril untuk dibaca, dipahami, dan diamalkan sebagai petunjuk atau pedoman hidup bagi umat manusia', 'al-qur\'an.mp3'),
(22, 'alam', 'alam', 'n segala yang ada di langit dan di bumi (seperti bumi, bintang, kekuatan)', 'alam.mp3'),
(23, 'alat', 'alat', 'n benda yang dipakai untuk mengerjakan sesuatu: perkakas; perabot:', 'alat.mp3'),
(24, 'album', 'album', 'n buku tempat menyimpan kumpulan foto (potret), prangko, dan sebagainya', 'album.mp3'),
(25, 'alkitab', 'alkitab', 'n kitab suci agama Kristen yang berisi 66 kitab terdiri atas 39 kitab Perjanjian Lama dan 27 kitab Perjanjian B', 'alkitab.mp3'),
(26, 'aman', 'aman', 'a bebas dari bahaya; bebas dari gangguan', 'aman.mp3'),
(27, 'amat', 'amat', 'adv terlalu; sangat', 'amat.mp3'),
(28, 'ambil', 'ami', 'v pegang lalu bawa, angkat, dan sebagainya', 'ambil.mp3'),
(29, 'anak', 'lolok', 'n generasi kedua atau keturunan pertama', 'anak.mp3'),
(30, 'andal', 'endal', 'a dapat dipercaya', 'andal.mp3'),
(31, 'anggrek', 'anggrék', 'n tumbuhan pasilan yang bunganya indah dan banyak macamnya〔Orchidaceae〕', 'anggrek.mp3'),
(32, 'angin', 'angin', 'n gerakan udara dari daerah yang bertekanan tinggi ke daerah yang bertekanan rendah', 'angin.mp3'),
(33, 'angker', 'seram', 'a tampak seram dan tidak semua orang dapat menjamahnya karena dianggap berhantu', 'angker.mp3'),
(34, 'angkuh', 'bongkak', 'a sifat suka memandang rendah kepada orang lain; tinggi hati; sombong; congkak', 'angkuh.mp3'),
(35, 'angkut', 'angkut', 'v angkat; bawa; muat', 'angkut.mp3'),
(36, 'anjing', 'koyok', 'n mamalia yang biasa dipelihara untuk menjaga rumah, berburu, dan sebagainya〔Canis familiaris〕', 'anjing.mp3'),
(37, 'antar', 'ngantar', 'v bawa; kirim', 'antar.mp3'),
(38, 'antara', 'mentara', 'n jarak (ruang, jauh) di sela-sela dua benda', 'antara.mp3'),
(39, 'anting', 'subeng', 'n perhiasan telinga; anting-anting', 'anting.mp3'),
(40, 'apa', 'ngapa', 'pron kata tanya untuk menanyakan nama (jenis, sifat) sesuatu', 'apa .mp3'),
(41, 'apabila', 'kalo', 'p jika; kalau', 'apabila.mp3'),
(42, 'apel', 'apel', '1. n Bot pohon yang tingginya mencapai 12 m, daun lonjong, bunga putih hingga merah muda, buah bulat berdaging tebal berwarna merah, kuning, atau hijau, rasa manis keasam-asaman〔Malus domestica〕; 2. n upacara', 'apel.mp3'),
(43, 'api', 'api', 'n panas dan cahaya yang berasal dari sesuatu yang terbakar; nyala', 'api.mp3'),
(44, 'april', 'april', 'n bulan ke-4 tarikh Masehi (30 hari)', 'april.mp3'),
(45, 'asap', 'asap', 'n uap yang dapat terlihat yang dihasilkan dari pembakaran', 'asap.mp3'),
(46, 'asbak', 'asbak', 'n tempat membuang abu dan puntung rokok', 'asbak.mp3'),
(47, 'asin', 'masin', 'a berasa garam; masin', 'asin.mp3'),
(48, 'atas', 'detas', 'n bagian (tempat) yang lebih tinggi', 'atas.mp3'),
(49, 'atau', 'atau', 'p kata penghubung untuk menandai pilihan di antara beberapa hal (pilihan)', 'atau.mp3'),
(50, 'aturan', 'aturn', 'n hasil perbuatan mengatur; (segala sesuatu) yang sudah diatur', 'aturan.mp3'),
(51, 'awan', 'mengarak', 'n kelompok butiran air, es, atau kedua-duanya yang tampak mengelompok di atmosfer; mega', 'awan.mp3'),
(52, 'ayah', 'mak', 'n orang tua kandung laki-laki; bapak', 'ayah.mp3'),
(53, 'ayam', 'ayam', 'n unggas yang pada umumnya tidak dapat terbang, dapat dijinakkan dan dipelihara, berjengger, yang jantan berkokok dan bertaji, sedangkan yang betina berkotek dan tidak bertaji', 'ayam.mp3'),
(54, 'bodoh', 'bélo', 'a tidak lekas mengerti; tidak mudah tahu atau tidak dapat (mengerjakan dan sebagainya)', 'bodoh.mp3'),
(55, 'belum', 'lum', 'adv masih dalam keadaan tidak', 'belum .mp3'),
(56, 'buka', 'buke', 'v cak membuka; terbuka', 'buka .mp3'),
(57, 'benar', 'bener', 'a sesuai sebagaimana adanya (seharusnya); betul; tidak salah', 'benar.mp3'),
(58, 'berita', 'berite', 'n cerita atau keterangan mengenai kejadian atau peristiwa yang hangat; kabar', 'berita.mp3'),
(59, 'bawah', 'buwa', 'n tempat (letak, sisi, bagian, arah) yang lebih rendah', 'bawah.mp3'),
(60, 'bagaimana', 'gena', 'pron kata tanya untuk menanyakan cara, perbuatan (lazimnya diikuti kata cara)', 'bagaimana.mp3'),
(61, 'biarpun', 'biarpun', 'p biar; meskipun', 'biarpun.mp3'),
(62, 'bagian', 'begin', 'n hasil membagi; n perolehan atau penerimaan (dari barang yang dibagi)', 'bagian.mp3'),
(63, 'bujang', 'bujeng', 'n anak laki-laki dewasa, jaka', 'bujang.mp3'),
(64, 'berarti', 'bereti', 'v mengandung maksud', 'berarti.mp3'),
(65, 'bejana', 'bejena', 'n benda berongga yang dapat diisi dengan cairan atau serbuk dan digunakan sebagai wadah; bak (tempat air); tabung; bajan; jambang', 'bejana.mp3'),
(66, 'becek', 'belicak', 'a berair dan berlumpur', 'becek.mp3'),
(67, 'baru', 'beru', 'a belum pernah ada (dilihat) sebelumnya', 'baru.mp3'),
(68, 'bangun', 'bengon', 'v bangkit; berdiri (dari duduk, tidur, dan sebagainya)', 'bangun.mp3'),
(69, 'besar', 'tagem', 'a lebih dari ukuran sedang; lawan dari kecil', 'besar.mp3'),
(70, 'bagus', 'begus', 'a baik sekali; elok', 'bagus.mp3'),
(71, 'beban', 'beben', 'n barang (yang berat) yang dibawa (dipikul, dijunjung, dan sebagainya); muatan (yang ditaruhkan di punggung kuda, keledai, dan sebagainya)', 'beban.mp3'),
(72, 'baik', 'beik', 'a elok; patut; teratur (apik, rapi, tidak ada celanya, dan sebagainya)', 'baik.mp3'),
(73, 'berapa', 'berepa', 'pron kata tanya untuk menanyakan bilangan yang mewakili jumlah, ukuran, nilai, harga, satuan, waktu', 'berapa.mp3'),
(74, 'belakang', 'belekang', 'n bagian tubuh di balik dada atau perut; punggung', 'belakang.mp3'),
(75, 'bangkai', 'bengkai', 'n tubuh yang sudah mati (biasanya untuk binatang)', 'bangkai.mp3'),
(76, 'botol', 'buli', 'n wadah untuk benda cair, yang berleher sempit dan biasanya dibuat dari kaca atau plasti', 'botol.mp3'),
(77, 'besok', 'esok', 'n hari sesudah hari ini; esok hari', 'besok.mp3'),
(78, 'bunuh', 'munu', 'v habisi nyawa secara sengaja', 'bunuh.mp3'),
(79, 'beruntung', 'beruntung', 'v berlaba; mendapat laba; bernasib baik; mujur; bahagia', 'beruntung.mp3'),
(80, 'beres', 'bérés', 'a selesai; tidak kusut', 'beres.mp3'),
(81, 'basuh', 'bebesu', 'v cuci (dengan air); kumbah; seperti air cuci tangan', 'basuh.mp3'),
(82, 'bagi', 'megin', 'p kata depan untuk menyatakan tujuan; p kata depan untuk menyatakan perihal', 'bagi.mp3'),
(83, 'boros', 'boros', 'a berlebih-lebihan dalam pemakaian uang, barang, dan sebagainya', 'boros.mp3'),
(84, 'benah', 'bekemes', 'n tanah bekas hutan yang belum digarap atau diproses (di Pulau Alor)', 'benah.mp3'),
(85, 'bintang', 'bintang', 'benda langit terdiri atas gas menyala seperti matahari, terutama tampak pada malam hari; berhasil (maksudnya, usahanya, dan sebagainya); tidak gagal', 'bintang.mp3'),
(86, 'buah', 'bue', 'n bagian tumbuhan yang berasal dari bunga atau putik (biasanya berbiji)', 'buah.mp3'),
(87, 'bingkai', 'bingkai', 'n bilah (papan, rotan) yang dipasang di sekeliling suatu benda supaya kuat; simpai (roda); lis (pigura dan sebagainya); rangka (kacamata)', 'bingkai .mp3'),
(88, 'baju', 'beju', 'n pakaian penutup badan bagian atas (banyak ragam dan namanya)', 'baju.mp3'),
(89, 'bayar', 'beyar', 'v beri uang untuk ditukar dengan sesuatu', 'bayar.mp3'),
(90, 'bola', 'bal', 'n benda bulat yang dibuat dari karet dan sebagainya untuk bermain-main', 'bola.mp3'),
(91, 'berisik', 'ingar', 'a ribut (ramai, hingar-bingar) suaranya; berasa mendengung pada telinga', 'berisik.mp3'),
(92, 'batuk', 'betok', 'n penyakit pada jalan pernapasan atau paru-paru yang kerap kali menimbulkan rasa gatal pada tenggorok sehingga merangsang penderita mengeluarkan bunyi yang keras seperti menyalak (ada banyak macam namanya)', 'batuk.mp3'),
(93, 'bagai', 'begai', 'p kata depan untuk menyatakan perbandingan; seperti; laksana', 'bagai .mp3'),
(94, 'berbicara', 'becekap', 'v berkata; bercakap; berbahasa', 'berbicara.mp3'),
(95, 'bau', 'bebu', 'n apa yang dapat ditangkap oleh indra pencium (seperti anyir, harum, busuk)', 'bau.mp3'),
(96, 'bulan', 'bulan', 'n (huruf pertama biasa ditulis kapital) satelit alami yang mengitari bumi, tampak bersinar pada malam hari karena pantulan sinar matahari', 'bulan.mp3'),
(97, 'bengkak', 'bengkek', 'a menjadi besar karena pengaruh sesuatu (tentang bagian tubuh)', 'bengkak .mp3'),
(98, 'batu', 'betu', 'n benda keras dan padat yang berasal dari bumi atau planet lain, tetapi bukan logam', 'batu .mp3'),
(99, 'bayi', 'lolok', 'n anak yang belum lama lahir', 'bayi.mp3'),
(100, 'berdiri', 'bediri', 'v tegak bertumpu pada kaki (tidak duduk atau berbaring)', 'berdiri.mp3'),
(101, 'buruk', 'buruk', 'a rusak atau busuk karena sudah lama', 'buruk.mp3'),
(102, 'beda', 'béda', 'n sesuatu yang menjadikan berlainan (tidak sama) antara benda yang satu dan benda yang lain; ketidaksamaan', 'berbeda.mp3'),
(103, 'bukan', 'buken', 'adv berlainan dengan sebenarnya; sebenarnya tidak (dipakai untuk menyangkal)', 'bukan.mp3'),
(104, 'bongkar', 'mungker', 'v angkat, turunkan (tentang muatan atau barang dari truk, mesin mobil, dan sebag', 'bongkar.mp3'),
(105, 'berkelahi', 'besekat', 'n pertengkaran adu kata-kata atau adu tenaga', 'berkelahi.mp3'),
(106, 'banyak', 'benyak', 'a besar jumlahnya; tidak sedikit', 'banyak.mp3'),
(107, 'basi', 'besi', 'a mulai berbau tidak sedap atau berasa masam karena sudah mengalami proses pembusukan (tentang makanan)', 'basi.mp3'),
(109, 'bubu', 'bubu', 'n alat untuk menangkap ikan yang dibuat dari saga atau bambu yang dianyam, dipasang dalam air (ikan dapat masuk, tetapi tidak dapat keluar lagi)', 'bubu.mp3'),
(110, 'bernapas', 'benepas', 'v mengisap dan mengeluarkan napas', 'bernapas.mp3'),
(111, 'baja', 'besi', 'n 1. logam yang keras 2. ki sesuatu yang keras dan kuat (tentang semangat, kemauan dan sebagainya)', 'baja.mp3'),
(112, 'bila', 'bile', 'pron 1. kata tanya untuk menanyakan waktu;kapan 2. p cak kalau;jika; apabila', 'bila.mp3'),
(113, 'bawa', 'muwa', 'v 1. memegang atau mengangkat sesuatu sambil berjalan atau bergerak dari satu tempat ke tempat lain 2. mengangkut; memuat memindahkan', 'bawah.mp3'),
(114, 'badan', 'beden', 'n 1. tubuh (jasad manusia secara keseluruhan); jasmani; raga; awak 2. batang tubuh jasmani manusia, tidak termasuk anggota dan kepala', 'badan.mp3'),
(115, 'baris', 'beris', 'n deret; leret; Banjar; jajar', 'baris.mp3'),
(116, 'beras', 'beres', 'n 1. padi yang telah terkelupas kulitnya (yang menjadi nasi setelah ditanak) 2. biji-bijian (seperti jagung, kopi)', 'beras.mp3'),
(117, 'bongkok', 'nyongkok', 'n 1. pantat 2. belakang; pinggul', 'bongkok.mp3'),
(118, 'bengkok', 'béngkok', 'Jw n tanah milik desa yang dipinjamkan kepada pamong desa untuk digarap dan dipetik hasilnya sebagia penggangti gaji', 'bengkok.mp3'),
(119, 'belajar', 'belejer', 'v 1. berusaha memperoleh kepandaian atau ilmu 2. berlatih', 'belajar.mp3'),
(120, 'berperahu', 'naék perao', 'v naik perahu', 'berperahu.mp3'),
(121, 'beradik', 'beredik', 'v 1. Memanggil orang dengan sebutan adik; mempunyai adik', 'beradik.mp3'),
(122, 'beri', 'meri', 'v menyerahkan (membagikan, menyampaikan) sesuatu', 'beri.mp3'),
(123, 'bakul', 'bekul', 'n wadah atau tempat terbuat dari anyaman bambu atau rotan denga mulut berbentuk limgkatan, sedangkan bagian bawahnya berbentuk segi empat yang ukurannya lebih kecil daripada ukuran bagian mulutnya', 'bakul.mp3'),
(124, 'bakar', 'tunu', 'v membakar, menghanguskan (menyalakan, merusakkan) dengan api', 'bakar.mp3'),
(125, 'benam', 'benem', 'v masukkan ke dalam air, lumpur, dan sebagainya', 'benam.mp3'),
(126, 'berat', 'beret', 'a besar ukurannya (di antara jenisnya atau benda-benda yang serupa)', 'berat.mp3'),
(127, 'belanda', 'belenek', 'n negara kerajaan (negeri) di Eropa Barat yang berbatasan dengan Belgia dan Jerman Barat; Netherland', 'belanda.mp3'),
(128, 'betis', 'betis', 'n bagian kaki antara lutut dan pergelangan kaki, di belakang tulang kering', 'betis.mp3'),
(129, 'berpantun', 'bepentun', 'v menyanyikan (membawa pantun) bersambut-sambutan', 'berpantun.mp3'),
(130, 'barang', 'berang', 'n benda umum (segala sesuatu yang berwujud atau berjasad)', 'barang.mp3'),
(131, 'bernyanyi', 'begénong', 'v mengeluarkan suara bernada; berlagu (dengan lirik atau tidak)', 'bernyanyi.mp3'),
(132, 'benang', 'beneng', 'n tali halus yang dipintal dari kapas (sutra dan sebagainya) dipakai untuk menjahit atau menenun', 'benang.mp3'),
(133, 'benda', 'bene', 'n segala yang ada dalam alam yang berwujud atau betjasad (b', 'benda.mp3'),
(134, 'bibir', 'bibir', 'n segala yang ada dalam alam yang berwujud atau berjasad (bukan roh); zat (misalnya air, minyak)', 'bibir.mp3'),
(135, 'bangku', 'bengku', 'n papan dan sebagainya (biasanya panjang) berkaki untuk tempat duduk', 'bangku.mp3'),
(136, 'babi', 'bebi', 'n binatang menyusuiyang bermoncong panjang, berkulit tebal dan berbulu kasar', 'babi.mp3'),
(137, 'batang', 'betang', 'n bagian tumbuhan yang berada di atas tanah, tempat tumbuhnya cabang dan ranting (pada tumbuhan berkeping satu tempat melekatnya pelepah daun)', 'batang.mp3'),
(138, 'burung', 'burung', 'n binatang berkaki dua, bersayap dan biasanya dapat terbang; unggas', 'burung.mp3'),
(139, 'berdagang', 'bedegeng', 'Jk v berjaga (tidak tidur pada malam hari)', 'berdagang.mp3'),
(140, 'baring', 'bering', 'v meletakkan badan dengan punggung atau sisi badan di sebelah bawah; tidur-tiduran', 'baring.mp3'),
(141, 'bahu', 'buk', 'n pundak (antara leher dan pangkal lengan)', 'bahu.mp3'),
(142, 'cantik', 'laga', 'a elok; molek (tentang wajah, muka perempuan)', 'cantik.mp3'),
(143, 'celah', 'cele', 'n sela antara dua benda', 'celah.mp3'),
(144, 'cari', 'ceri', 'v bercari Mk v dicari', 'cari.mp3'),
(145, 'cabai', 'cabé', 'n tanaman perdu yang buahnya berbentuk bulat panjang dengan ujung meruncing, apabila sudah tua berwarna merah kecoklat-coklqtan atua hijau tua, berisi banyak biji yang pedas rasanya; lombok', 'cabai.mp3'),
(146, 'curiga', 'curige', 'a berhati-hati atau berwaswas (karena khawatir, menaruh syak, dan sebagainya)', 'curiga.mp3'),
(147, 'cacing', 'cecing', 'n binatang kecil, melata, tidak berkaku, tubuhnya bulat atau pipih panjang dan tidak beranggota (ada yang hidup dalam air, tanah, perut manusia atau perut binatang)', 'cacing.mp3'),
(148, 'cara', 'cera', 'n 1. jalan (aturan, sistem) melakukan (berbuat dan sebagainya) sesuatu 2. gaya; ragam ( seperti bentuk, corak)', 'cara.mp3'),
(149, 'cium', 'nyium', 'v 1. saling melakukan bibir atau hidung 2. bersentuhan antara Bagain depan dua benda', 'cium.mp3'),
(150, 'ceria', 'cerie', 'a 1. bersih; suci; murni 2. berseri-seri (tentang air muka, wajah); bersinar; cerah', 'ceria.mp3'),
(151, 'coba', 'cube', 'v silakan; sudilah; tolong (untuk menghaluskan suruhan atau ajakan)', 'coba.mp3'),
(152, 'celak', 'celek', 'n bubukan (hitam, biru, dan sebagainya) untuk memalit kening (bulu mata) atau disapukan di sekeliling mata', 'celak.mp3'),
(153, 'celana', 'seluar', 'n pakaian luar yang menutup pinggang sampai mata kaki, kadang-kadang hanya sampai lutut, yang membungkus batang kaki secara terpisah, terutama merupakan pakaian lelaki', 'celana.mp3'),
(154, 'cabang', 'cebeng', 'n bagian batang kayu yang tumbuh dari pokok atau dahan (cabang yang besar disebut dahan dan cabang yang kecil disebut ranting)', 'cabang.mp3'),
(155, 'cermin', 'keca', 'n kaca bening yang salah satu mukanya di cat dengan air raksa dan sebagaunga sehingga dapat memperlihatkan bayangan benda yang ditaruh didepannya', 'cermin.mp3'),
(156, 'corong', 'corong', 'n pipa pembuang asap, cerobong', 'corong.mp3'),
(157, 'colokan', 'colok', 'n pipa pembuang asap; cerobong; semprong; teropong; keker ;alat untuk menuang barang cair ke botol dan sebagainya (bentuknya seperti kerucut)', 'colokan.mp3'),
(158, 'cakap', 'becekap', 'n bicara; omong', 'cakap.mp3'),
(159, 'cabut', 'cebut', 'v menarik supaya lepas(keluar) dari tempat tertanamnya (tumbuhnya)', 'cabut.mp3'),
(160, 'cermat', 'cermet', 'a penuh minat (perhatian); saksama; teliti', 'cermat.mp3'),
(161, 'cemburu', 'cemuru', 'a merasa tidak atau kurang senang melihat orang lain beruntung dan sebagainya; sirik', 'cemburu.mp3'),
(162, 'cocok', 'serasi', 'a 1. sama benar; tidak berlainan 2. sepadan; sesuai', 'cocok.mp3'),
(163, 'cuma', 'cuma', 'adv 1. tidak ada yang lain (sendirian dalam jenisnya) 2. hanya; melainkan', 'cuma.mp3'),
(164, 'cacat', 'cecat', 'n kekurangan yang menyebabkan nilai mutunya kurang baik atau kurang sempurna (yang terdapat pada badan, benda, batin atau akhlak)', 'cacat.mp3'),
(165, 'cinta', 'cinte', 'a suka sekali; sayang benar', 'cinta.mp3'),
(166, 'centil', 'kejal', 'a suka bergaya (tentang gadis); genit', 'centil.mp3'),
(167, 'cekung', 'cekung', 'a melengkung ke dalam, tidak cembung (tentang lensa)', 'cekung.mp3'),
(168, 'cuka', 'cuka', 'n cairan yang masam rasanya, dibuat dari nira dan sebagainya', 'cuka.mp3'),
(169, 'cembung', 'cembung', 'a berbentuk tonjolan melengkung setengah bola; tidak cekung (tentang lensa)', 'cembung.mp3'),
(170, 'cerdas', 'cerdes', 'a sempurna perkembangan akal budinya (untuk berpikir, mengerti dan sebagainya); tajam pikiran', 'cerdas.mp3'),
(171, 'cicip', 'nyicip', 'v, mencicip/men·ci·cip/ v menjilat dan mengecap makanan untuk mengetahui rasanya; mengecap;', 'cicip .mp3'),
(172, 'cecak', 'cecak', 'n binatang merayap, biasanya hidup di rumah (pada langit-langit, di dekat lampu), makanannya binatang kecil (nyamuk dan sebagainya), sering berbunyi \" cek, cek\"; cicak', 'cecak.mp3'),
(173, 'cuci', 'nyabun', 'v membersihkan dengan memakai air atau barang cair, biasanya dengan sabun', 'cuci.mp3'),
(174, 'cukur', 'berujid', 'v potong (tentang rambut dan sebagainya)', 'cukur.mp3'),
(175, 'cincin', 'loyang', 'n perhiasan berupa lingkaran kecil yang dipakai di jari, ada yang berperkara, ada gang tidak', 'cincin.mp3'),
(176, 'capung', 'capung', 'n serangga yang bersayap dua pasang dan berbadan panjang (sering menjadi mangsa burung); sepatung; sibur-sibur', 'capung.mp3'),
(177, 'cedera', 'celeka', 'n perselisihan; pertengkaran', 'cedera.mp3'),
(178, 'cuaca', 'cuaca', 'n keadaan udara (tentang temperatur, cahaya matahari kelembapan, kecepatan angin, dan sebagainya) pada satu tempat tertentu dengan jangka waktu terbatas', 'cuaca.mp3'),
(179, 'catat', 'nulis', 'v menuliskan sesuatu untuk peringatan (dalam buku catatan)', 'catat.mp3'),
(180, 'cucu', 'cucu', 'n anak dari anak; keturunan ketiga', 'cucu.mp3'),
(181, 'cepat', 'cepet', 'a dalam waktu singkat dapat menempuh jarak cukup jauh (perjalanan, gerakan, kejadian dan sebagainya)', 'cepat.mp3'),
(182, 'cerita', 'cerite', 'n 1.tuturan yang membentangkan bagaimana terjadinya suatu hal (peristiwa, kejadian, dan aebagainya) 2. karangan yang menuturkan perbuatan, pengalaman, atau penderitaan orang; kejadian dan sebagainya (baik.yang sungguh-sungguh terjadi maupun yang hanya rekaan belaka)', 'cerita.mp3'),
(183, 'cemara', 'ru', 'n secekak bulu kuda (lembu, kerbau dan sebagainya) yang dipakai sebagai hiasan pada tombak dan sebagainya', 'cemara.mp3'),
(184, 'curi', 'maling', 'v mengambil milik orang lain tanpa izin atau dengan tidak sah, biasanya dengan sembunyi-sembunyi', 'curi.mp3'),
(185, 'contoh', 'contoh', 'n barang atau sebagian dari barang yang rupa, macam dan keadaannya sama.dengan semua barang yang ada; barang yang dapat mesifat-sifatnyyang lain karena sifat-sifatnya', 'contoh.mp3'),
(187, 'cukup', 'cukup', 'a dapat memenuhi kebutuhan atau memuaskan keinginan dan sebagainya; tidak kurang', 'cukup.mp3'),
(188, 'dan', 'den', 'p kata penghubung satuan bahasa (kata, frasa, klausa, dan kalimat) yang setara, termasuk tipe yang sama serta memiliki fungsi yang tidak berbeda', 'dan .mp3'),
(189, 'di mana', 'mena', '1. pron kata tanya untuk menerangkan tempat; 2. pron kata untuk menunjukkan tempat yang tidak tentu', 'di mana .mp3'),
(190, 'dingin', 'pesik', 'a bersuhu rendah apabila dibandingkan dengan suhu tubuh manusia; tidak panas; sejuk', 'dingin.mp3'),
(191, 'dada', 'dede', '1. n bagian tubuh sebelah depan di antara perut dan leher; 2. n rongga tubuh tempat letak jantung dan paru-paru', 'dada.mp3'),
(192, 'datang', 'detang', 'v tiba di tempat yang dituju', 'datang.mp3'),
(193, 'dua', 'due', '\nnum bilangan yang dilambangkan dengan angka 2 (Arab) atau II (Romawi)', 'dua .mp3'),
(194, 'dengan', 'dengan', '\n1. p beserta; bersama-sama; 2. p memakai (menggunakan) suatu alat; 3. p kata penghubung menyatakan hubungan kata kerja dengan pelengkap atau keterangannya; 4. p kata penghubung untuk menerangkan cara (bagaimana terjadinya atau berlakunya); sambil; seraya', 'dengan.mp3'),
(195, 'daging', 'deging', 'n gumpal (berkas) lembut yang terdiri atas urat-urat pada tubuh manusia atau binatang (di antara kulit dan tulang)', 'daging.mp3'),
(196, 'debu', 'debu', 'n serbuk halus (dari tanah dan sebagainya); abu; duli; lebu', 'debu.mp3'),
(197, 'delima', 'delime', 'n tumbuhan perdu dengan cabang yang rendah dan berduri jarang, daunnya kecil-kecil agak kaku berwarna hijau berkilap, buahnya berkulit kekuning-kuningan hingga merah tua, dapat dimakan, ketika masak merekah〔Punica granatum〕', 'delima.mp3'),
(198, 'datuk', 'detok', 'n bapak dari orang tua kita; kakek; aki', 'datuk.mp3'),
(199, 'dekat', 'deket', 'a pendek, tidak jauh (jarak atau antaranya):', 'dekat.mp3'),
(200, 'diam', 'diem', '1. v tidak bersuara (berbicara); 2. v tidak bergerak (tetap di tempat)', 'diam.mp3'),
(201, 'dalam', 'delam', '1. a jauh ke bawah (dari permukaan); jauh masuk ke tengah (dari tepi); 2. p kata depan untuk menandai tempat yang mengandung isi', 'dalam.mp3'),
(202, 'durian', 'durin', 'n pohon yang batangnya lurus, tingginya sekitar 20–40 m, dahannya jarang, kulit batangnya kasar dan berwarna kelabu, bunga tersusun dalam malai, berwarna kuning〔Rio zibethinus〕', 'durian.mp3'),
(203, 'duda', 'duda', 'n pria yang tidak beristri karena bercerai atau ditinggal mati istrinya; balu', 'duda .mp3'),
(204, 'dukung', 'nurung', 'v ki menyokong; membantu; menunjang', 'dukung.mp3'),
(205, 'dinding', 'dining', 'n penutup sisi samping (penyekat) ruang, rumah, bilik, dan sebagainya (dibuat) dari papan, anyaman bambu, tembok, dan sebagainya', 'dinding.mp3'),
(206, 'debat', 'betengker', 'n pembahasan dan pertukaran pendapat mengenai suatu hal dengan saling memberi alasan untuk mempertahankan pendapat masing-masing', 'debat.mp3'),
(207, 'danau', 'denau', 'n genangan air yang amat luas, dikelilingi daratan; telaga; tasik', 'danau.mp3'),
(208, 'dadu', 'dedu', 'n kubus kecil bersisi enam (biasanya terbuat dari kayu, tulang, gading, atau plastik), pada keenam sisinya diberi mata satu sampai enam yang diatur sedemikian rupa sehingga dua sisi yang saling berhadapan selalu berjumlah tujuh (digunakan dalam permainan, berjudi, dan sebagainya)', 'dadu.mp3'),
(209, 'darurat', 'deruret', 'n keadaan sukar (sulit) yang tidak tersangka-sangka (dalam bahaya, kelaparan, dan sebagainya) yang memerlukan penanggulangan segera', 'darurat.mp3'),
(210, 'dengki', 'iri', 'a menaruh perasaan marah (benci, tidak suka) karena iri yang amat sangat kepada keberuntungan orang lain', 'dengki.mp3'),
(211, 'dunia', 'dunie', 'n bumi dengan segala sesuatu yang terdapat di atasnya; planet tempat kita hidup', 'dunia.mp3'),
(212, 'dusun', 'dusun', 'n kampung; desa; dukuh', 'dusun.mp3'),
(213, 'dengar', 'denger', 'v tangkap (suara)', 'dengar.mp3'),
(214, 'duduk', 'duduk', 'v meletakkan tubuh atau letak tubuhnya dengan bertumpu pada pantat (ada bermacam-macam cara dan namanya seperti bersila dan bersimpuh)', 'duduk.mp3'),
(215, 'desember', 'désémbér', 'n bulan ke-12 atau bulan terakhir tarikh Masehi (31 hari)', 'desember.mp3'),
(216, 'diskusi', 'bekelekar', 'n pertemuan ilmiah untuk bertukar pikiran mengenai suatu masalah', 'diskusi.mp3'),
(217, 'daun', 'dun', 'n bagian tanaman yang tumbuh berhelai-helai pada ranting (biasanya hijau) sebagai alat bernapas dan mengolah zat makanan', 'daun.mp3'),
(218, 'dia', 'iko', 'pron persona tunggal yang dibicarakan, di luar pembicara dan kawan bicara; ia', 'dia.mp3'),
(219, 'dorong', 'sukung', 'v tolak (dari belakang atau depan); sorong', 'dorong.mp3'),
(220, 'dayung', 'bedeyong', 'n tongkat besar yang pipih dan lebar pada ujungnya untuk mengayuh (menjalankan, menggerakkan) perahu; pengayuh', 'dayung.mp3'),
(221, 'dasi', 'desi', 'n perlengkapan pakaian semacam pita, dibuat dari sutra dan sebagainya, dipasang (dikalungkan) pada leher kemeja dan disimpul di depan', 'dasi.mp3'),
(222, 'desa', 'desa', 'n kesatuan wilayah yang dihuni oleh sejumlah keluarga yang mempunyai sistem pemerintahan sendiri (dikepalai oleh seorang kepala desa)', 'desa .mp3'),
(223, 'demam', 'demem', 'a panas badannya (suhu badan lebih tinggi daripada biasanya, umumnya karena sakit)', 'demam.mp3'),
(224, 'depan', 'debe', 'n hadapan; muka', 'depan.mp3'),
(225, 'demikian', 'tepakan saje', 'pron kata untuk menunjukkan sesuatu yang sudah dibicarakan; begitu; seperti itu; sebagai itu', 'demikian.mp3'),
(226, 'di sini', 'siken', 'pron kata penunjuk yang menyatakan tempat yang dekat dengan pembicara', 'di sini.mp3'),
(227, 'dapur', 'depor', 'n ruang tempat memasak', 'dapur.mp3'),
(228, 'dapat', 'depat', '1. adv mampu; sanggup; bisa; 2. v cak menerima; memperoleh', 'dapat.mp3'),
(229, 'dasar', 'desar', '1. n tanah di bawah air (tentang kali, laut, dan sebagainya); 2. n bagian terbawah (tentang kuali, botol, dan sebagainya) di sebelah dalam atau luar; 3. n lantai', 'dasar.mp3'),
(230, 'duri', 'duri\'', '1. n bagian tumbuhan yang runcing dan tajam; 2. n bulu binatang yang kaku dan tajam', 'duri.mp3'),
(231, 'dari', 'deri', 'p kata depan yang menyatakan tempat permulaan (dalam ruang, waktu, deretan, dan sebagainya)', 'dari.mp3'),
(232, 'dulang', 'duleng', 'n baki yang biasanya berbibir pada tepinya dan berkaki, dibuat dari kayu', 'dulang.mp3'),
(233, 'diri', 'kita', 'n orang seorang (terpisah dari yang lain); badan', 'diri.mp3'),
(234, 'delapan', 'lepan', 'num bilangan yang dilambangkan dengan angka 8 (Arab) atau VIII (Romawi)', 'delapan.mp3'),
(235, 'ecer', 'écér', 'v menjual secara sedikit-sedikit atau satu-satu; menjual ketengan;', 'ecer.mp3'),
(236, 'ejek', 'ngolok', 'v mengolok-olok (menertawakan, menyindir) untuk menghinakan; (mempermainkan dengan tingkah laku)', 'ejek.mp3'),
(237, 'ekor', 'koték', 'n bagian tubuh binatang dan sebagainya yang paling belakang, baik berupa sambungan dari tulang punggung maupun sebagai lekatan', 'ekor.mp3'),
(238, 'ekonomi', 'ékonomi', 'n Ek ilmu tentang asas-asas produksi, distribusi, dan pemakaian barang-barang serta kekayaan (seperti hal keuangan, perindustrian, dan perdagangan)', 'ekonomi.mp3'),
(239, 'eksis', 'éksis', 'v ada dan berkembang', 'eksis.mp3'),
(240, 'eksekusi', 'éksékusi', 'n Huk pelaksanaan putusan hakim; pelaksanaan hukuman badan peradilan, khususnya hukuman mati', 'eksekusi.mp3'),
(241, 'eksperimen', 'ékspérimén', 'n percobaan yang bersistem dan berencana (untuk membuktikan kebenaran suatu teori dan sebagainya', 'eksperimen.mp3'),
(242, 'eksplorasi', 'éksplorasi', 'n penjelajahan lapangan dengan tujuan memperoleh pengetahuan lebih banyak (tentang keadaan), terutama sumber-sumber alam yang terdapat di tempat itu; penyelidikan; penjajakan', 'eksplorasi.mp3'),
(243, 'ekspresi', 'éksprési', 'n pengungkapan atau proses menyatakan (memperlihatkan atau menyatakan maksud, gagasan, perasaan, dan sebagainya):', 'ekspresi.mp3'),
(244, 'elak', 'élak', 'v hindar', 'elak.mp3'),
(245, 'elang', 'elang', 'n burung pemangsa berukuran sedang sampai besar, umumnya berwarna cokelat, hitam, putih, dan abu-abu, ujung sayap lebih membulat dan tumpul, mencari mangsa di siang hari, berhabitat di terestrial dan perairan, tersebar di seluruh dunia, seperti elang laut, elang tikus, dan elang bondol〔Accipitridae〕', 'elang.mp3'),
(246, 'elastis', 'élastis', 'a mudah berubah bentuknya dan mudah kembali ke bentuk asal; lentur', 'elastis.mp3'),
(247, 'elit', 'élit', 'n kelompok kecil orang-orang terpandang atau berderajat tinggi (kaum bangsawan, cendekiawan, dan sebagainya)', 'elit.mp3'),
(248, 'elok', 'begus', 'a baik; bagus; cantik (tentang cerita, baju, rupa, dan sebagainya)', 'elok.mp3'),
(249, 'emak', 'nuk', 'n orang tua perempuan; ibu', 'emak.mp3'),
(250, 'emas', 'emas', 'n logam mulia berwarna kuning yang dapat ditempa dan dibentuk, biasa dibuat perhiasan seperti cincin, kalung (lambangnya Au, nomor atomnya 79, bobot atomnya 196,9665); logam adi; aurum', 'emas.mp3'),
(251, 'embun', 'emun', 'n titik-titik air yang jatuh dari udara (terutama pada malam hari)', 'embun.mp3'),
(252, 'empang', 'bener', 'n kolam tempat memelihara ikan; tambak', 'empang.mp3'),
(253, 'empat', 'empat', 'num bilangan yang dilambangkan dengan angka 4 (Arab) atau IV (Romawi)', 'empat.mp3'),
(254, 'empati', 'émpati', 'n Psi keadaan mental yang membuat seseorang merasa atau mengidentifikasi dirinya dalam keadaan perasaan atau pikiran yang sama dengan orang atau kelompok lain', 'empati.mp3'),
(255, 'empuk', 'laleme', 'a lunak; tidak keras', 'empuk.mp3'),
(256, 'emosi', 'marah', 'n luapan perasaan yang berkembang dan surut dalam waktu singkat', 'emosi.mp3'),
(257, 'enak', 'sedep', 'a sedap, lezat (tentang rasa)', 'enak.mp3'),
(258, 'enam', 'enem', 'num bilangan yang dilambangkan dengan angka 6 (Arab) atau VI (Romawi)', 'enam.mp3'),
(259, 'encer', 'caéramat', 'a cair; tidak kental', 'encer.mp3'),
(260, 'endap', 'endap', 'v turun dan tertimbun di dasar (tentang barang sesuatu yang bercampur dengan barang cair)', 'endap.mp3'),
(261, 'energi', 'énérgi', 'n Fis kemampuan untuk melakukan kerja (misalnya untuk energi listrik dan mekanika); daya (kekuatan) yang dapat digunakan untuk melakukan berbagai proses kegiatan, misalnya dapat merupakan bagian suatu bahan atau tidak terikat pada bahan (seperti sinar matahari); tenaga', 'energi.mp3'),
(262, 'enggan', 'enggan', 'adv tidak mau; tidak sudi; tidak suka', 'enggan.mp3'),
(263, 'era', 'éra', 'n kurun waktu dalam sejarah; sejumlah tahun dalam jangka waktu antara beberapa peristiwa penting dalam sejarah; masa', 'era.mp3'),
(264, 'erat', 'erat', 'a kuat sehingga tidak mudah lepas (tentang ikatan, pegangan)', 'erat.mp3'),
(265, 'erosi', 'érosi', 'n hal menjadi aus (berlubang) karena geseran air (tentang batu)', 'erosi.mp3'),
(266, 'es', 'és', 'n air beku; air membatu', 'es.mp3'),
(267, 'esa', 'ésa', 'a bersifat tunggal, tidak bersekutu', 'esa.mp3'),
(268, 'esok', 'ésok', 'n hari pertama sesudah hari ini; besok', 'esok.mp3'),
(269, 'estetika', 'éstétika', 'n cabang filsafat yang menelaah dan membahas tentang seni dan keindahan serta tanggapan manusia terhadapnya', 'estetika.mp3'),
(270, 'etika', 'étika', 'n ilmu tentang apa yang baik dan apa yang buruk dan tentang hak dan kewajiban moral (akhlak)', 'etika.mp3'),
(271, 'etnik', 'Étnik', 'a Antr bertalian dengan kelompok sosial dalam sistem sosial atau kebudayaan yang mempunyai arti atau kedudukan tertentu karena keturunan, adat, agama, bahasa, dan sebagainya; etnis', 'etnik.mp3'),
(272, 'eyang', 'éyang', 'n nenek (laki-laki atau perempuan); datuk (kakek)', 'eyang.mp3'),
(273, 'evakuasi', 'évakuasi', 'n pengungsian atau pemindahan penduduk dari daerah-daerah yang berbahaya, misalnya bahaya perang, bahaya banjir, meletusnya gunung api, ke daerah yang aman', 'evakuasi.mp3'),
(274, 'embus', 'pesi', 'v cak enyah; pergi', 'embus.mp3'),
(275, 'fajar', 'subu', '1. n cahaya kemerah-merahan di langit sebelah timur pada menjelang matahari terbit; 2. n waktu sebelum matahari terbit', 'fajar.mp3'),
(276, 'faktor', 'paktor', 'n hal (keadaan, peristiwa) yang ikut menyebabkan (memengaruhi) terjadinya sesuatu', 'faktor.mp3'),
(277, 'fantasi', 'pantasi', 'n 1. gambar (bayangan) dalam angan-angan; khayalan 2. daya untjk menciptakan sesuatu angan-angan', 'fantasi.mp3'),
(278, 'fase', 'pase', 'n tingkatan masa (perubahan, perkembangan, dan sebagainya)', 'fase.mp3'),
(279, 'fasilitas', 'pasilitas', 'n sarana untuk melancarkan pelaksanaan fungsi; kemudahan', 'fasilitas.mp3'),
(280, 'fasih', 'cerdes', 'a lancar, bersih, dan baik lafalnya (tentang berbahaya, bercakap-cakap, mangaji dan sebagainya)', 'fasih.mp3'),
(281, 'fatal', 'patal', 'a 1. mematikan 2. tidak dapat diubah atau diperbaiki lagi (tentang kerusakan, kesalahan) 3. menerima nasib (tidak dapat diubah lagi); celana', 'fatal.mp3'),
(282, 'favorit', 'kesukaan', 'n 1. orang yang diharapkan (dijagokan, diunggulkan)untuk menjadi juara 2. kesayangan; kegemaran', 'favorit.mp3'),
(283, 'februari', 'pébruari', 'n bulan ke-2 tahun Masehi (28 hari, kecuali pada tahun kabisat 29 hari)', 'februari.mp3'),
(284, 'fenomena', 'pénomena', 'n 1. hal-hal yang dapat disaksikan di dengan pancaindra dan dapat diterangkan serta dinilai secara ilmiah (seperti fenomena alam); gejala 2. sesuatu yang luar biasa; keajaiban', 'fenomena.mp3'),
(285, 'figur', 'pigur', 'n 1. bentuk; wujud 2. tokoh', 'figur.mp3'),
(286, 'fiksi', 'piksi', 'n 1. cerita rekaan (roman, novel, dan sebagainya) 2. rekaan; khyalan; tidak berdasarkan kenyataan', 'fiksi.mp3'),
(287, 'film', 'pélem', 'n 1. selaput tipis yang dibuat dari seluloid untuk tempat gambar negatif (yang akan dibuat potret) atau untuk tempat gambar postif (yang akan dimasukkan dalam bioskop) 2. Lakon (cerita) gambar hidup', 'film.mp3'),
(288, 'finansial', 'pinansial', 'a mengenai (urusan) keuangan', 'finansial.mp3'),
(289, 'fitnah', 'fitenah', 'n perkataan bohong atau tanpa berdasarkan kebenaran yang disebarkan dengan maksud menjelekkan orang (seperti menodai nama baik, merugikan kehormatan orang)', 'fitnah.mp3'),
(290, 'fisik', 'pisik', 'jasmani; badan', 'fisik.mp3'),
(291, 'fokus', 'bener-bener', 'n titik atau daerah kecil tempat berkas cahaya mengumpul atau =', 'fokus.mp3'),
(292, 'fondasi', 'pondasi', 'n dasar bangunan yang kuat, biasanya (terdapat) di bawah permukaan tanah tempat bangunan itu didirikan; fundamen', 'fondasi.mp3'),
(293, 'foto', 'gemer', 'n 1. potret 2. gambaran; bayangan; pantulan', 'foto.mp3'),
(294, 'gabah', 'gabah', 'n butir padi sudah lepas dari tangkainya dan masih berkulit; antah', 'gabah.mp3'),
(295, 'gabus', 'busa', 'n kayu yang lunak, biasanya dari pohon Alstonia scholaris atau Sonneatia acida (biasa dipakai untuk pengasah pisau, Taji, dan sebagainya)', 'gabus.mp3'),
(296, 'gabung', 'besatu', 'n ikat; berkas', 'gabung.mp3'),
(297, 'gading', 'gading', 'n taring panjang dan tajam pada binatang (gajah, walrus) yang berguna untuk menggali atau sebagai senjata', 'gading.mp3'),
(298, 'gadis', 'urengdeyang', 'n 1. anak perempuan yang sudah akil baliq; anak dara 2. anak perempuan yang belum kawin; perawan', 'gadis.mp3'),
(299, 'gaduh', 'usaringar', 'a rusuh dan gempar karena perkelahian (percekcokan dan sebagainya); ribut; huru-hara', 'gaduh.mp3'),
(300, 'gagah', 'kuat', 'a kuat; bertenaga', 'gagah.mp3'),
(301, 'gagal', 'gegel', 'v tidak berhasil; tidak tercapai (maksudnya)', 'gagal.mp3'),
(302, 'gaib', 'alam lain', 'a tidak kelihatan; tersembunyi; tidak nyata', 'gaib.mp3'),
(303, 'gajah', 'gajah', 'n mamalia berbelalai, bergading, berkaki besar, berkulit tebal, berambut abu-abu, berdaun telinga lebar, terdapat di Asia dan Afrika〔Elephantidae〕', 'gajah.mp3'),
(304, 'gaji', 'geji', '1. n upah kerja yang dibayar dalam waktu yang tetap; 2. n balas jasa yang diterima pekerja dalam bentuk uang berdasarkan waktu tertentu', 'gaji.mp3'),
(305, 'galah', 'galah', 'n tongkat yang panjang (dari bambu atau kayu dan sebagainya untuk menjolok buah-buahan, menolak perahu, menjemur pakaian, dan sebagainya)', 'galah.mp3'),
(306, 'galak', 'gerang', 'a buas dan suka melawan (menyerang, menggigit, menanduk, dan sebagainya tentang binatang); ganas; garang', 'galak.mp3'),
(307, 'galau', 'sedi', 'a kacau (tentang pikiran)', 'galau.mp3'),
(308, 'gambar', 'gemer', 'n tiruan barang (orang, binatang, tumbuhan, dan sebagainya) yang dibuat dengan coretan pensil dan sebagainya pada kertas dan sebagainya; lukisan', 'gambar.mp3'),
(309, 'ganas', 'garang', 'a galak dan suka menyerang (melawan dan sebagainya)', 'ganas.mp3'),
(310, 'ganda', 'ganda', 'n (tentang hitungan) kali; lipat', 'ganda.mp3'),
(311, 'gang', 'gang', 'n jalan kecil yang biasanya hanya memuat kendaraan roda dua (di kampung-kampung dalam kota); lorong', 'gang.mp3'),
(312, 'ganggu', 'gangu', 'v goda; usik', 'ganggu.mp3'),
(313, 'ganja', 'ngengu', 'n tanaman setahun yang mudah tumbuh, merupakan tumbuhan berumah dua (dalam satu pohon hanya ada bunga jantan saja atau bunga betina saja), pada bunga betina terdapat tudung bulu-bulu runcing yang mengeluarkan sejenis damar yang kemudian dikeringkan, damar dan daunnya mengandung zat narkotik aktif, terutama tetrahidrokanabinol yang dapat memabukkan, sering dijadikan campuran tembakau untuk rokok〔Cannabis sativa〕', 'ganja.mp3'),
(314, 'ganjal', 'ngeyél', 'n benda yang disisipkan sebagai tumpuan (supaya tegak kukuh atau tidak timpang)', 'ganjal.mp3'),
(315, 'ganjar', 'ganjar', 'v memberi hadiah atau upah (sebagai pembalasan jasa, perbuatan baik, dan sebagainya)', 'ganjar.mp3'),
(316, 'ganjil', 'kurang', 'a gasal; tidak genap', 'ganjil.mp3'),
(317, 'ganteng', 'laga', 'a elok dan gagah (tentang perawakan dan wajah, khusus untuk laki-laki); tampan', 'ganteng.mp3'),
(318, 'ganti', 'ngenti', 'n sesuatu yang menjadi penukar yang tidak ada atau hilanh, seperti sulih, pampas', 'ganti.mp3'),
(319, 'gantung', 'ngentong', 'v sangkut; kait', 'gantung.mp3'),
(320, 'garam', 'geram', 'n senyawa kristalin NaCl yang merupakan klorida dan sodium, dapat larut dalam.air, asin rasanya', 'garam.mp3'),
(321, 'garap', 'ngerje', 'v mengerjakan (sawah, laporan, dan sebagainya)', 'garap.mp3'),
(322, 'garasi', 'garasi', 'n rumah-rumahan atau bagian rumah tempat menyimpan (menaruh) mobil dan sebagainya', 'garasi.mp3'),
(323, 'garing', 'gering', 'a keras dan kering (seperti roti biskuat); kering', 'garing.mp3'),
(324, 'garis', 'geris', 'n 1. parut berkas digaruk dan sebagainya; garit; gores 2. coretan panjang (lurus, bengkok atau lengkung); setrip 3. ketentuan (nasib, takdir dan sebagainya) 4. tanda berupa coretan panjang ditanah dan sebagainya', 'garis.mp3'),
(325, 'garpu', 'sudu', 'n sendok yang bentuk ujungnya seperti jari-jari tangan, runcing dan tajam untuk mencocok daging, lauk, dan sebagainya; porok', 'garpu.mp3'),
(326, 'garuk', 'ngukut', 'v mengukur-ngukur (kepala, badan gatal)', 'garuk.mp3'),
(327, 'gas', 'gas', 'n zat ringan yang sifatnya seperti udara (dalam suhu biasa tidak menjadi cair)', 'gas.mp3'),
(328, 'gasing', 'gasing', 'n mainan terbuat dari kayu dan sebagainya yang diberi berasal (paku atau kayu) yang dapat dipusingkan dengan tali', 'gasing.mp3'),
(329, 'gatal', 'getal', 'a berasa sangat geli yang merangsang pada kulit tubuh (karena kutu dan sebagainya)', 'gatal.mp3'),
(330, 'gaul', 'begul', 'v hidup berteman (bersahabat)', 'gaul.mp3'),
(331, 'gaun', 'beju', 'n baju wanita model Eropa', 'gaun.mp3'),
(332, 'gawang', 'guwang', 'n dua tiang yang dihubungkan dengan kayu palang pada bagian ujung atas', 'gawang.mp3'),
(333, 'gawat', 'sekarat', 'a genting; berbahaya; krisis; mengkhawatirkan', 'gawat.mp3'),
(334, 'gaya', 'geya', 'n 1.kesanggupan untuk berbuat dan sebagainya; kekuatan 2. kuat 3. dorongan atau tarikan yang akan menggerakkan benda bebas', 'gaya.mp3'),
(335, 'gedung', 'gedong', 'n bangunan tembok dan sebagainya yang berukuran besar sebagai tempat kegiatan, seperti perkantoran, pertemuan, perniagaan, pertunjukan, olahraga dan sebagainya', 'gedung.mp3'),
(336, 'gelang', 'geleng', 'n 1. barang yang berbentuk lingkaran atau cincin besar 2. perhiasan (dari emas, perak dan sebagainya) berbentuk lingkaran yah dilakai di lengan atau di kaki', 'gelang.mp3'),
(337, 'gelap', 'gelep', 'a tidak ada cahaya; kelam', 'gelap.mp3'),
(338, 'gelas', 'geles', 'n tempat untuk minum, berbentuk tabung terbuat dari kaca dan sebagainya', 'gelas.mp3'),
(339, 'geli', 'geli', 'n perasaan seperti ketika dikitik-kitik (digelitik) hendak tertawa karena lucu dan sebagainya', 'geli.mp3'),
(340, 'gelitik', 'gelitik', 'n 1. klik-klik (menyebabkan geli) 2. ki hasutan; perbuatan memberanikan', 'gelitik.mp3'),
(341, 'gelisah', 'retok', 'a tidak tentram, selalu merasa khawatir (tentang suasana hati); tidak tenang (tentang tidur); tidak sabar lagi dalam menanti dan sebagainya', 'gelisah.mp3'),
(342, 'gelut', 'betinyu', 'v 1. bergulat;peuk-memeluk disertai guling-mengguling (dalam pergumulan) 2. bercanda (bersenda gurau)', 'gelut.mp3'),
(343, 'gempa', 'gempe', 'n guncangan; gerakan (bumi)', 'gempa.mp3'),
(344, 'gempar', 'gemper', 'a geger atau ramai sekali (karena ada kabar buruk, kerusuhan, hal yang ajaib, keributan)', 'gempar.mp3'),
(345, 'genang', 'genang', 'v terhenti mengalir (tentang air)', 'genang.mp3'),
(346, 'genap', 'genap', 'a 1. penuh; utuh (tidak kurang); lengkap 2. tidak ganjil (tidak gasal) sehingga habis dibagi dua (tentang bilangan)', 'genap.mp3'),
(347, 'gendong', 'ngeme', 'v mendukung di belakang (di pinggang)', 'gendong.mp3'),
(348, 'gendut', 'gemuk', 'a besar dan seakan-akan bergantung (tentang perut)', 'gendut.mp3'),
(349, 'genteng', 'genténg', 'n atap rumah', 'genteng.mp3'),
(350, 'gerak', 'pelak', 'n 1. peralihan tempat atau kedudukan, baik hanya sekali maupun berkali-kali 2. dorongan (batin, perasaan dan sebagainya)', 'gerak.mp3'),
(351, 'gerbang', 'gerbeng', 'v pintu masuk', 'gerbang.mp3'),
(352, 'gerimis', 'larintis', 'n hujan rintik-rintik', 'gerimis.mp3'),
(353, 'gergaji', 'karanggeji', 'n besi tipis bergigi tajam(perkakas pemotong atau lembelah kayu dan sebagainya)', 'gergaji.mp3'),
(354, 'gerobak', 'gerubek', 'n 1. pedati 2. alat yang berupa kotak besar beroda dua, tiga, atau empat untuk mengangkut sesuatu (barang, sayur dan sebagainya) yang ditarik atau didorong oleh manusia', 'gerobak.mp3'),
(355, 'gesek', 'mengensar', 'v bergosokan; bergesel; bergeseran', 'gesek.mp3'),
(356, 'getah', 'gete', 'n zat cair pekat dari batang kayu, buah-buahan dan sebagainya yang bersifat melekat', 'getah.mp3'),
(357, 'giat', 'giet', 'a rajin, bergairah, dan bersemangat (tentang perbuatan, usaha, dan sebagainya); aktif', 'giat .mp3'),
(358, 'gigi', 'gigi', 'n tulang keras dan kecil-kecil berwarna putih yang tumbuh tersusun berakar di dalam gusi dan kegunaannya untuk mengunyah atau menggigit', 'gigi.mp3'),
(359, 'gigih', 'gigih', 'a 1. tetap teguh pada pendirian atau pikiran; keras hati; mengotot 2. ulet', 'gigih.mp3'),
(360, 'gilas', 'ngiles', 'v 1. menindih sambil menggelinding; melindas 2. menghaluskan (memipihkan, menghancurkan) dengan cara menindih dan dengan cara menindih dan dengan gerakan menggelinding', 'gilas.mp3'),
(361, 'gilir', 'genti', 'v berganti; bertukar; berputar', 'gilir.mp3'),
(362, 'golok', 'péso', 'n 1. parang 2. pedang yang pendek', 'golok.mp3'),
(363, 'goreng', 'ngoréng', 'v memasak lering-kering di wajah (kuali) dengan minyak', 'goreng.mp3'),
(364, 'goyang', 'goyang', 'v bergerak berayun-ayun', 'goyang.mp3'),
(365, 'gua', 'gue', 'n liang (lubang) besar (pada kaki gunung dan sebagainya)', 'gua.mp3'),
(366, 'gula', 'gule', 'n bahan pemanis biasanya berbentuk kristal (butir-butir kecil) yang dibuat dari air tebu, aren (enau) atau nyiur', 'gula.mp3'),
(367, 'gundul', 'gundul', 'a 1.tidak berambut (tentang kepala) 2. tidak ditumbuhi bulu atau bulu-bulunya telah rontok', 'gundul.mp3'),
(368, 'gunjing', 'nutur', 'n umpat; fitnah', 'gunjing.mp3'),
(369, 'gunting', 'gunting', 'n perkakas untuk memotong kain (rambut dan sebagainya)', 'gunting.mp3'),
(370, 'gunung', 'gunung', 'n bukit yang sangat besar dan tinggi (biasanya tingginya lebih dari 600 m)', 'gunung.mp3'),
(371, 'guru', 'guru', 'n orang yang pekerjaannya (mata pencahariannya, profesinya) mengajar', 'guru.mp3'),
(372, 'habis', 'puilagi', 'v 1. tidak ada yang tinggal lagi (karena sudah digunakan, dibagikan, dimakan dan sebagainya); tidak bersisa 2. selesai 3. tamat', 'habis.mp3'),
(373, 'hadir', 'detang', 'v ada; datang', 'hadir.mp3'),
(374, 'haid', 'detang bulen', 'n peristiwa fisiologis dan siklis pada wanita dalam masa reproduksi dengan keluarnya darah dari rahim sebagai akibat pelepasan selaput lendir rahim; menstruasi', 'haid.mp3'),
(375, 'hajat', 'kuneng', 'n 1. maksud; keinginan; kehendak 2. kebutuhan atau keperluan', 'hajat.mp3'),
(376, 'hak', 'hak', 'a 1. benar 2. n milik; kepunyaan 3. n kewenangan', 'hak.mp3'),
(377, 'halaman', 'leman', 'n pekarangan rumah (sekolah dan sebagainya); tanah di sekitar rumah (sekolah dan sebagainya)', 'halaman.mp3'),
(378, 'hama', 'ama', 'n hewan yang mengganggu produksi pertanian seperti babi hutan, tupai, tikus dan terutama serangga', 'hama.mp3'),
(379, 'hambar', 'penyaman', 'a tidak ada rasanya; tawar', 'hambar.mp3'),
(380, 'hambat', 'mengamet', 'v membuat sesuatu (perjalanan, pekerjaan, dan sebagainya) menjadi lambat atau tidak lancar; menahan', 'hambat.mp3'),
(381, 'hamil', 'bunting', 'v mengandung janin dalam rahim karena sel telur dibuahi oleh spermatozoa', 'hamil.mp3'),
(382, 'hampir', 'kurang siket', 'adv 1. kurang sedikit; nyaris 2. tidak lama lagi', 'hampir .mp3'),
(383, 'hancur', 'lumai', 'v pecah menjadi kecil-kecil; remuk', 'hancur.mp3'),
(384, 'handuk', 'andok', 'n kain penyeka badan; tuala', 'handuk.mp3'),
(385, 'hangat', 'kos', 'a agak panas', 'hangat.mp3'),
(386, 'hantu', 'hantu', 'n roh jahat (yang dianggap terdapat di tempat-tempat tertentu)', 'hantu.mp3'),
(387, 'hanyut', 'anyut', '1. v terbawa oleh arus (banjir, ombak, dan sebagainya); terbawa mengalir; 2. v habis; hilang; lenyap', 'hanyut.mp3'),
(388, 'hapus', 'kepus', '1. v tidak terdapat atau tidak terlihat lagi; hilang; 2 musnah; lenyap', 'hapus.mp3'),
(389, 'harap', 'nungu; betungu', '1. v mohon; minta; hendaklah; 2. n keinginan supaya sesuatu terjadi', 'harap.mp3'),
(390, 'harga', 'harge', '1. n nilai barang yang ditentukan atau dirupakan dengan uang; 2. n jumlah uang atau alat tukar lain yang senilai, yang harus dibayarkan untuk produk atau jasa, pada waktu tertentu dan di pasar tertentu', 'harga.mp3'),
(391, 'hari', 'hari', '1. n waktu dari pagi sampai pagi lagi (yaitu satu edaran bumi pada sumbunya, 24 jam); 2 waktu selama matahari menerangi tempat kita (dari matahari terbit sampai matahari terbenam)', 'hari.mp3'),
(392, 'harimau', 'harimau', 'n binatang buas, pemakan daging, rupanya seperti kucing besar; Felis tigris', 'harimau.mp3'),
(393, 'harta', 'harta', 'n 1 barang (uang dan sebagainya) yang menjadi kekayaan; barang milik seseorang; 2 kekayaan berwujud dan tidak berwujud yang bernilai dan yang menurut hukum dimiliki perusahaan', 'harta.mp3'),
(394, 'harum', 'wange', '1. a wangi; sedap (baunya)', 'harum.mp3'),
(395, 'harus', 'harus', '1. adv patut; 2. wajib; mesti (tidak boleh tidak)', 'harus.mp3'),
(396, 'hasil', 'penepat', 'n sesuatu yang diadakan (dibuat, dijadikan, dan sebagainya) oleh usaha (tanam-tanaman, sawah, tanah, ladang, hutan, dan sebagainya): kemerdekaan kita ini adalah -- perjuangan rakyat; -- sawahnya cukup untuk hidup setahun; barang-barang -- industri dalam negeri sudah banyak yang diekspor ke luar negeri; obat suntik ini -- penyelidikan yang dilakukan bertahun-tahun; 2 n pendapatan; perolehan; buah: hingga kini, usaha kita belum tampak -- nya; rumahmu ini kalau disewakan lumayan juga -- nya; 3 n akibat; kesudahan (dari pertandingan, ujian, dan sebagainya): demikianlah -- perbuatanmu yang tidak bertanggung jawab itu; -- pertandingan itu ialah 2—0 untuk kemenangan kesebelasan kita; 4 n pajak; sewa tanah; 5 cak v berhasil; mendapat hasil; tidak gagal: berkat kekerasan hatinya -- juga maksudnya;', 'hasil.mp3'),
(397, 'hati', 'hati', 'n Anat organ badan yang berwarna kemerah-merahan di bagian kanan atas rongga perut, gunanya untuk mengambil sari-sari makanan di dalam darah dan menghasilkan empedu', 'hati.mp3'),
(398, 'haus', 'cekot', 'a berasa kering kerongkongan dan ingin minum', 'haus.mp3'),
(399, 'hebat', 'ebet', 'a terlampau, amat sangat (dahsyat, ramai, kuat, seru, bagus, menakutkan, dan sebagainya)', 'hebat.mp3'),
(400, 'helai', 'seko', '1. n barang yang tipis lebar (seperti daun, kertas); lembar; 2. kata penggolong untuk barang yang tipis atau halus (seperti kertas, kain, rambut, benang);', 'helai.mp3'),
(401, 'hemat', 'ngelimet', 'a berhati-hati dalam membelanjakan uang, dan sebagainya; tidak boros; cermat', 'hemat.mp3'),
(402, 'hening', 'sepi', '1. a jernih; bening; bersih; 2. diam; sunyi; sepi; lengang', 'hening.mp3'),
(403, 'heran', 'heren', '1. a merasa ganjil (ketika melihat atau mendengar sesuatu); tercengang; takjub; 2. aneh; ajaib', 'heran.mp3'),
(404, 'hewan', 'benetang', 'n binatang', 'hewan.mp3'),
(405, 'hias', 'bepejang', 'v memperelok diri dengan pakaian atau perhiasan yang indah-indah; berdandan; bersolek', 'hias.mp3'),
(406, 'hibur', 'ngeramai', 'v menyenangkan dan menyejukkan hati yang susah; melipur', 'hibur.mp3');
INSERT INTO `kamus` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(407, 'hidang', 'hideng', '1. v menyuguhkan (tentang makanan, minuman, dan sebagainya) kepada orang lain; menyajikan; menyediakan; 2 ki mengemukakan (membentangkan dan sebagainya) dalam rapat, surat kabar, dan sebagainya', 'hidang.mp3'),
(408, 'hidup', 'idup', '1. v masih terus ada, bergerak, dan bekerja sebagaimana mestinya (tentang manusia, binatang, tumbuhan, dan sebagainya); 2. bertempat tinggal (diam); 3. mengalami kehidupan dalam keadaan atau dengan cara tertentu', 'hidup.mp3'),
(409, 'hilang', 'pelagi', '1. v tidak ada lagi; lenyap; tidak kelihatan; 2. tidak ada lagi perasaan (seperti marah, jengkel, suka, duka), kepercayaan, pertimbangan, dan sebagainya; 3. tidak dikenang lagi; tidak diingat lagi; lenyap', 'hilang.mp3'),
(410, 'hitung', 'itung', 'v membilang (menjumlahkan, mengurangi, membagi, memperbanyakkan, dan sebagainya)', 'hitung.mp3'),
(411, 'hitam', 'hitam', '1. n warna dasar yang serupa dengan warna arang; 2. a mengandung atau memperlihatkan warna yang serupa warna arang', 'hitam.mp3'),
(412, 'hiu', 'jerung', 'n ikan laut kelas Chondrichtyes, pemakan ikan dan hewan laut lainnya, berbentuk torpedo, bertulang rawan, kulit tidak bersisik, tetapi berduri kecil-kecil yang mengarah ke belakang, mulut terletak di kepala bagian bawah, bergigi banyak, biasanya diburu manusia untuk diambil minyak dan kulitnya, banyak jenisnya, seperti ikan mako; Isarus Oxyhyncus', 'hiu.mp3'),
(413, 'hormat', 'beredep', '1. a menghargai (takzim, khidmat, sopan); 2. n perbuatan yang menandakan rasa khidmat atau takzim (seperti menyembah, menunduk)', 'hormat.mp3'),
(414, 'hubung', 'semung', '1. v bersambung atau berangkai (yang satu dengan yang lain); 2. bertalian (dengan); berkaitan (dengan); bersangkutan (dengan)', 'hubung.mp3'),
(415, 'hujan', 'ujen', '1. n titik-titik air yang berjatuhan dari udara karena proses pendinginan; 2. ki yang datang dan sebagainya banyak-banyak', 'hujan.mp3'),
(416, 'hutan', 'hutan', '1. n tanah luas yang ditumbuhi pohon-pohon (biasanya tidak dipelihara orang); 2.tumbuhan yang tumbuh di atas tanah yang luas (biasanya di wilayah pegunungan); 3 yang tidak dipelihara orang', 'hutan.mp3'),
(417, 'hutang', 'uteng', 'n uang yang dipinjam dari orang lain; kewajiban membayar kembali apa yang sudah diterima', 'hutang.mp3'),
(418, 'iba', 'ibe', 'a berbelas kasihan; terharu dan kasihan', 'iba.mp3'),
(419, 'ibadah', 'ibadah', 'n perbuatan untuk menyatakan bakti kepada Allah, yang didasari ketaatan mengerjakan perintah-Nya dan menjauhi larangan-Nya; ibadat', 'ibadah.mp3'),
(420, 'ibarat', 'macam', '1. n perkataan atau cerita yang dipakai sebagai perumpamaan (perbandingan, lambang, kiasan); 2. n isi (maksud, ajaran) yang terkandung dalam suatu perumpamaan (cerita dan sebagainya); 3. p seumpama: 4. n perbandingan antara orang atau benda dan hal-hal yang lain dengan menggunakan kata-kata bagai', 'ibarat.mp3'),
(421, 'ibu', 'nuk', '1. n wanita yang telah melahirkan seseorang; mak; 2. n sebutan untuk wanita yang sudah bersuami; 3. n panggilan yang takzim kepada wanita baik yang sudah bersuami maupun yang belum', 'ibu.mp3'),
(422, 'idaman', 'ideman', '1. n sesuatu yang didambakan (diharapkan); 2. n cita-cita; hasrat', 'idaman.mp3'),
(423, 'ijuk', 'ijuk', 'n serabut (di pangkal pelepah) pada pohon enau', 'ijuk.mp3'),
(424, 'ikan', 'ikan', '1. n binatang bertulang belakang yang hidup dalam air, berdarah dingin, umumnya bernapas dengan insang, biasanya tubuhnya bersisik, bergerak dan menjaga keseimbangan badannya dengan menggunakan sirip', 'ikan.mp3'),
(425, 'ikan buntal', 'buntel', 'n ikan muara dan laut yang berasal dari ordo Tetraodontiformes', 'ikan buntal.mp3'),
(426, 'ikan kembung', 'kemung', 'n ikan laut yang sering dikeringkan dengan dijemur', 'ikan kembung.mp3'),
(427, 'ikan tawar', 'ikan tawar', 'n ikan yang hidup di air tawar seperti di sungai, rawa, kolam, dan danau air tawar', 'ikan tawar.mp3'),
(428, 'ikat', 'iket', '1. n tali (benang, kain, dan sebagainya) untuk mengebat (menyatukan, memberkas, menggabungkan); 2. n bingkai (dari kayu, logam, dan sebagainya) yang dipakai untuk menguatkan (mencengkam, memegang, dan sebagainya)', 'ikat.mp3'),
(429, 'ikhlas', 'ikhlas', 'a bersih hati; tulus hati', 'ikhlas.mp3'),
(430, 'ikut', 'ngiring', '1. v menyertai orang bepergian (berjalan, bekerja, dan sebagainya); turut; serta; 2. v melakukan sesuatu sebagaimana dikerjakan orang lain', 'ikut.mp3'),
(431, 'impas', 'abis', 'v sama besar pendapatan dengan modal, tanpa laba; pulang pokok', 'impas.mp3'),
(432, 'indah', 'laga', 'a dalam keadaan enak dipandang; cantik; elok', 'indah.mp3'),
(433, 'informasi', 'kaber', '1. n penerangan; 2. n pemberitahuan; kabar atau berita tentang sesuatu', 'informasi.mp3'),
(434, 'ingat', 'laju', '1. v berada dalam pikiran; tidak lupa; 2. v timbul kembali dalam pikiran; 3. sadar; siuman; 4. menaruh perhatian', 'ingat.mp3'),
(435, 'ingin', 'nek', 'adv hendak; mau; berhasrat', 'ingin.mp3'),
(436, 'ingkar', 'ingkar', '1. v mengingkari; 2. v tidak menepati; 3. v tidak mau', 'ingkar.mp3'),
(437, 'ingus', 'ingus', 'n air lendir yang keluar dari lubang hidung (pada orang yang sedang pilek atau sakit influenza)', 'ingus.mp3'),
(438, 'ini', 'ekan; ekak', 'pron kata penunjuk terhadap sesuatu yang letaknya tidak jauh dari pembicara', 'ini.mp3'),
(439, 'injak', 'nijek', '1. n alat yang digerakkan dengan kaki (seperti mesin jahit, perkakas tenun) sanggurdi; pedal sepeda; 2. n papan besi (kayu) yang dipakai sebagai tangga pada mobil (gerbong kereta api dan sebagainya)', 'injak.mp3'),
(440, 'insang', 'inséng', 'n alat untuk bernapas (pada ikan, udang, dan sebagainya) yang terdapat di kanan kiri kepala', 'insang.mp3'),
(441, 'intip', 'ngintai', 'v lihat dengan cara sembunyi-sembunyi', 'intip.mp3'),
(442, 'ipar', 'ipér', '1. n saudara suami atau istri; 2. n suami atau istri dari saudara laki-laki dan perempuan', 'ipar.mp3'),
(443, 'irama', 'belegu', '1. n gerakan berturut-turut secara teratur; turun naik lagu (bunyi dan sebagainya) yang beraturan; ritme; 2. Sas alunan yang ter-cipta oleh kalimat yang berimbang, selingan bangun kalimat, dan panjang pendek serta kemerduan bunyi (dalam prosa); ritme; 3. Mus ukuran waktu atau tempo; 4 Sas alunan yang terjadi karena perulangan dan pergantian kesatuan bunyi dalam arus panjang pendek bunyi, keras lembut tekanan, dan tinggi rendah nada (dalam puisi)', 'irama.mp3'),
(444, 'iri', 'dengki', 'a kurang senang melihat kelebihan orang lain (beruntung dan sebagainya); cemburu; sirik; dengki', 'iri.mp3'),
(445, 'iris', 'motong', 'n penggal kecil; kerat; potong', 'iris.mp3'),
(446, 'irit', 'nyimpan', 'a hemat; tidak boros', 'irit.mp3'),
(447, 'isap', 'ngisap', 'v memasukkan (menarik ke dalam) dengan kekuatan hawa; menarik masuk hingga meresap; menghirup; menyedot', 'isap.mp3'),
(448, 'iseng', 'iséng', '1. a merasa menganggur (tidak ada yang perlu segera dikerjakan); 2. v (berbuat atau mengerjakan sesuatu supaya jangan menganggur) sebagai perintang-rintang waktu; 3. a tidak mau menganggur (rewel, suka mengganggu, suka omong, suka makan apa saja, dan sebagainya)', 'iseng.mp3'),
(449, 'isi', 'ngisi', '1. n sesuatu yang ada (termuat, terkandung, dan sebagainya) di dalam suatu benda dan sebagainya; 2. n besarnya suatu ruangan; volume; 3. n apa yang tertulis di dalamnya (tentang buku, surat, dan sebagainya); 4. n inti atau bagian yang pokok dari suatu wejangan (pidato, pem-bicaraan, dan sebagainya)', 'isi.mp3'),
(450, 'istimewa', 'istimewa', '1. khas (untuk tujuan dan sebagainya yang tentu); khusus; 2. a lain daripada yang lain; luar biasa; 3. a terutama; lebih-lebih', 'istimewa.mp3'),
(451, 'istri', 'binik', '1. n wanita (perempuan) yang telah menikah atau yang bersuami; 2. n wanita yang dinikahi', 'istri.mp3'),
(452, 'itik', 'bébék', 'n unggas yang hidupnya di darat, pandai berenang, badannya seperti angsa, tetapi lebih kecil, termasuk binatang piaraan; bebek', 'itik.mp3'),
(453, 'itu', 'éto', '1. pron kata penunjuk bagi benda (waktu, hal) yang jauh dari pembicara; 2. pron demikian itu', 'itu.mp3'),
(454, 'izin', 'made', '1. n pernyataan mengabulkan (tidak melarang dan sebagainya); persetujuan membolehkan; 2. v meminta izin; memohon izin', 'izin.mp3'),
(455, 'ikan karang', 'ikan karang', 'n ikan kecil, badannya gepeng, bergaris-garis dan berbintik-bintik berwarna, bermoncong lancip, berenang tidak cepat, pandai berputar kembali, sering menyerang ikan lain, juga sebagai ikan hias dipelihara dalam akuarium', 'ikan karang.mp3'),
(456, 'iblis', 'bélis', 'n makhluk halus yang selalu berupaya menyesatkan manusia dari petunjuk Tuhan; roh jahat; setan', 'iblis.mp3'),
(457, 'ikan kecil', 'renyok', 'n makanan bagi ikan olah raga yang penting secara ekonomi kadang-kadang disebut sebagai ikan pakan ternak', 'ikan kecil.mp3'),
(458, 'jadi', 'jedi', '1. v langsung berlaku (dilakukan, dikerjakan); tidak batal; 2. v betul-betul terjadi; menjadi kenyataan (berhasil); 3. v selesai dibuat; 4. v lahir; dilahirkan; 5. v sudah selesai dibuat; siap pakai; 6. v menjadi; 7. v baiklah begitu; setuju; 8. p oleh sebab itu; maka; dengan demikian', 'jadi.mp3'),
(459, 'jaga', 'jege', '1. v bangun; tidak tidur; 2. v berkawal atau bertugas menjaga keselamatan dan keamanan; piket', 'jaga.mp3'),
(460, 'jago', 'jego', '1. n ayam jantan (yang berumur lebih dari 12 bulan); 2. n calon utama (dalam suatu pemilihan); 3. n orang yang terkemuka; pemuka; penganjur; 4. n juara; kampiun; 5. yang diharapkan jadi pemenang', 'jago.mp3'),
(461, 'jagung', 'jegong', '1. n tanaman yang termasuk keluarga Gramineae, batangnya pejal setinggi 2 m, berdaun pita lebar, umur sekitar 3 bulan, buahnya dapat dimakan sebagai makanan pokok; Zea mays; 2. n buah atau biji jagung', 'jagung.mp3'),
(462, 'jahat', 'bongkak', 'a sangat jelek, buruk; sangat tidak baik (tentang kelakuan, tabiat, perbuatan)', 'jahat.mp3'),
(463, 'jahil', 'jahil', '1. a bodoh; tidak tahu (terutama tentang ajaran agama); 2. a jail', 'jahil.mp3'),
(464, 'jahit', 'ngenyit', 'v melekatkan (menyambung, mengelem, dan sebagainya) dengan jarum dan benang', 'jahit.mp3'),
(465, 'jajaran', 'jéjéran', '1. n baris; deret(an) 2. n susunan unsur dalam bentuk baris dan kolom digunakan dalam determinan dan matriks; 3. ki barisan; susunan kelompok dengan tugas yang sama', 'jajaran.mp3'),
(466, 'jaket', 'jéket', '1. n baju luar (untuk penahan dingin atau angin); 2. n sampul luar buku;', 'jaket.mp3'),
(467, 'jakun', 'keréngkong', 'n ujung kerongkongan yang tampak menonjol pada leher orang laki-laki dewasa; lekum', 'jakun.mp3'),
(468, 'jala', 'jela', 'n alat untuk menangkap ikan yang berupa jaring bulat (penggunaannya dengan cara menebarkan atau mencampakkan ke air)', 'jala.mp3'),
(469, 'jalan', 'jelan', '1. n tempat untuk lalu lintas orang (kendaraan dan sebagainya); 2. n perlintasan (dari suatu tempat ke tempat lain); 3. n yang dilalui atau dipakai untuk keluar masuk; 4. n lintasan; orbit (tentang benda di ruang angkasa); 5. n gerak maju atau mundur (tentang kendaraan)', 'jalan.mp3'),
(470, 'jam', 'jem', '1. n alat untuk mengukur waktu (seperti arloji, lonceng dinding); 2. n waktu yang lamanya 1/24 hari (dari sehari semalam) sama dengan 60 menit atau 3.600 detik', 'jam.mp3'),
(471, 'jambak', 'beterkam', 'n jambul; gombak (bulu pada dahi kuda)', 'jambak.mp3'),
(472, 'jamban', 'jereme', 'n tempat buang air; kakus; tandas; peturasan', 'jamban.mp3'),
(473, 'jambu', 'jemu', '1. n pohon bercabang banyak, tinggi dapat mencapai 10 m, daunnya lonjong, bunganya berwarna putih atau kehijau-hijauan dan berambut halus yang menjadi kering cokelat atau hitam ketika bunganya menjadi buah; 2. n buah jambu, banyak airnya, bentuknya menyerupai genta dan lebar di bawah, macam dan jenisnya banyak; Eugenia', 'jambu.mp3'),
(474, 'jamu', 'jamu', 'n obat yang dibuat dari akar-akaran, daun-daunan, dan sebagainya;', 'jamu.mp3'),
(475, 'jamur', 'kulat', 'n jenis tumbuhan yang tidak berdaun dan tidak berbuah, berkembang biak dengan spora, biasanya berbentuk payung, tumbuh di daerah berair atau lembap atau batang busuk; cendawan; kulat', 'jamur.mp3'),
(476, 'janda', 'jenek', 'n wanita yang tidak bersuami lagi karena bercerai ataupun karena ditinggal mati suaminya', 'janda.mp3'),
(477, 'jangan', 'jengan', 'adv kata yang menyatakan melarang, berarti tidak boleh; hendaknya tidak usah', 'jangan.mp3'),
(478, 'janggut', 'jengot', '1. n bulu yang tumbuh di dagu; jenggot; 2. n dagu', 'janggut.mp3'),
(479, 'jangkar', 'jengkar', '1. n pemberat pada kapal atau perahu, terbuat dari besi, diturunkan ke dalam air pada waktu berhenti agar kapal (perahu) tidak oleng; sauh; 2. n bahan feromagnetik tanpa lilitan yang secara permanen menghubungkan dua teras magnet atau lebih untuk menjadi untai magnetik yang lengkap', 'jangkar.mp3'),
(480, 'jangkrik', 'jangkrik', 'n serangga, biasa hidup di tanah (sawah), berwarna cokelat atau hitam, bersayap ganda, mengeluarkan bunyi \"krik, krik\"', 'jangkrik.mp3'),
(481, 'janji', 'jeni', '1. n ucapan yang menyatakan kesediaan dan kesanggupan untuk berbuat (seperti hendak memberi, menolong, datang, bertemu); 2. n persetujuan antara dua pihak (masing-masing menyatakan kesediaan dan kesanggupan untuk berbuat atau tidak berbuat sesuatu). 3 n syarat; ketentuan (yang harus dipenuhi); 4. n penundaan waktu (membayar dan sebagainya); penangguhan', 'janji.mp3'),
(482, 'jantan', 'jago', '1. n yang berjenis kelamin laki-laki (hanya untuk binatang dan tumbuh-tumbuhan seperti ayam jantan, sapi jantan , kuda jantan , bunga jantan , pepaya jantan; di beberapa daerah dipakai juga untuk manusia; 2. gagah dan berani; 3. (tentang benda) dianggap berjenis laki-laki (yaitu: besar, lancip, panjang, dan sebagainya)', 'jantan.mp3'),
(483, 'jarak', 'ju', '1. n ruang sela (panjang atau jauh) antara dua benda atau tempat; 2. jari-jari bulatan (lingkaran)', 'jarak.mp3'),
(484, 'jarang', 'jerang', '1. a renggang atau lebar jaraknya (tidak rapat tentang tulisan, tumbuhan, tanaman, gigi, dan sebagainya); bersela-sela; tidak kerap (tentang tenunan, anyaman, dan sebagainya); 2. a tidak merata (hanya di sana-sini); 3. a tidak padat (tentang penduduk di suatu daerah)', 'jarang.mp3'),
(485, 'jari', 'jeri', '1. a ujung tangan atau kaki yang beruas-ruas, lima banyaknya; 2 nama ukuran, kira-kira sebesar atau selebar jari tangan orang dewasa', 'jari.mp3'),
(486, 'jaring', 'pukat', '1. n alat penangkap ikan, burung, dan sebagainya yang berupa siratan (rajutan) tali (benang) yang membentuk mata jala; 2. n net (dalam tenis, badminton); 3. n jebakan; perangkap', 'jaring.mp3'),
(487, 'jarum', 'menyit', '1. n alat jahit yang terbuat dari logam, bentuknya bulat panjang, kecil, berujung runcing (ada yang bertakuk, berkait, atau melengkung pada bagian ujungnya), terdapat lubang tembus pada bagian pangkal tempat memasukkan benang; 2. n sesuatu yang panjang (untuk mencocok, menyuntik, dan sebagainya); 3. n alat yang berfungsi sebagai penunjuk pada arloji (kompas dan sebagainya)', 'jarum.mp3'),
(488, 'jasad', 'jesad', '1. n tubuh; badan (manusia, hewan, tumbuhan); 2. n sesuatu yang berwujud (dapat diraba, dilihat, dan sebagainya); 3. n bagian terbatas dari zat', 'jasad.mp3'),
(489, 'jati', 'jeti', '1. a murni; asli; 2. n pohon, tinggi mencapai 20 m, kayunya keras dan ulet, baik untuk bangunan rumah dan sebagainya, daunnya kasap, daun yang muda digunakan untuk mewarnai barang anyaman〔Tectona grandis〕', 'jati.mp3'),
(490, 'jatuh', 'jeto', '1. v (terlepas dan) turun atau meluncur ke bawah dengan cepat karena gravitasi bumi (baik ketika masih dalam gerakan turun maupun sesudah sampai ke tanah dan sebagainya; 2. v turun banyak (harga, nilai, dan sebagainya); merosot', 'jatuh.mp3'),
(491, 'jauh', 'ju', '1. a panjang antaranya (jaraknya); tidak dekat; 2. a banyak sekali; amat; sangat (tentang perbedaan, selisih atau kekurangan)', 'jauh.mp3'),
(492, 'jawab', 'menyewab', 'n sahut; balas', 'jawab.mp3'),
(493, 'jejak', 'jejek', '1. n n bekas tapak kaki; bekas langkah; 2. n perbuatan (kelakuan) yang jadi teladan', 'jejak.mp3'),
(494, 'jejaka', 'bujang', 'n anak laki-laki yang telah dewasa (tetapi belum berumah tangga); bujang; perjaka; jaka', 'jejaka.mp3'),
(495, 'jelas', 'jélés', '1. a a terang; nyata; gamblang; 2. a tegas; tidak ragu-ragu atau bimbang (tentang sikap)', 'jelas.mp3'),
(496, 'jelek', 'lejet', 'a 1 tidak enak dipandang mata; buruk (tentang wajah); 2 tidak menyenangkan (tidak menenteramkan, tidak membahagiakan, dan sebagainya); jahat; tidak baik (tentang watak): -- benar tabiatmu; 3 ki tercemar: karena ia melakukan korupsi, namanya jadi --;', 'jelek.mp3'),
(497, 'jempol', 'jempol', 'n ibu jari (tangan dan kaki)', 'jempol.mp3'),
(498, 'jemput', 'ngami', 'v sambut, undang', 'jemput.mp3'),
(499, 'jemur', 'nyemur', 'v memanaskan (mengeringkan) di bawah sinar panas matahari', 'jemur.mp3'),
(500, 'jendela', 'jenile', '1. n lubang yang dapat diberi tutup dan berfungsi sebagai tempat keluar masuk udara; tingkap; 2. n lubang angin', 'jendela.mp3'),
(501, 'jenuh', 'jenuh', '1. a jemu; bosan; 2. a kenyang; puas sekali (sehingga menjadi bosan)', 'jenuh.mp3'),
(502, 'jerat', 'nyeret', '1. n tali yang ujungnya disimpulkan membentuk lubang yang dapat disempitkan atau dilonggarkan (untuk menangkap burung, kijang, dan sebagainya); kala; 2. n tipu muslihat untuk menyusahkan atau mencelakakan orang', 'jerat.mp3'),
(503, 'jerit', 'jerit', 'n suara yang keras melengking (dari manusia atau binatang); teriak; pekik', 'jerit.mp3'),
(504, 'jernih', 'beneng; berse', 'a terlihat terang (tentang air); bening; bersih; tidak keruh', 'jernih.mp3'),
(505, 'jeruk', 'limau', '1. n pohon yang termasuk keluarga Citrus, pada ketiak daun terdapat duri, mempunyai berbagai jenis dan varietas buahnya dimakan dan daunnya dapat digunakan sebagai bumbu, atau penyedap; limau; 2. n buah jeruk, isinya beberapa ulas, rasanya asam dan ada pula yang manis', 'jeruk.mp3'),
(506, 'jika', 'jike', 'p kata penghubung untuk menandai syarat (janji); kalau', 'jika.mp3'),
(507, 'jilat', 'jilet', '1. v menjulurkan lidah untuk merasai (mencolet dan sebagainya); 2. v berbuat sesuatu supaya mendapat pujian (dinaikkan pangkat dan sebagainya)', 'jilat.mp3'),
(508, 'jimat', 'jimet', 'n barang (tulisan) yang dianggap mempunyai kesaktian dan dapat melindungi pemiliknya, digunakan sebagai penangkal penyakit dan sebagainya', 'jimat.mp3'),
(509, 'jin', 'jin', 'n makhluk halus yang diciptakan dari api', 'jin.mp3'),
(510, 'jinak', 'jinek', '1. a dapat ditaklukkan; dapat diatur (tidak liar; tidak buas; tidak garang; tidak galak); 2. a tidak malu-malu, tidak segan, dan tidak takut-takut lagi', 'jinak.mp3'),
(511, 'jinjing', 'ténténg', 'v membawa sesuatu dengan posisi tangan ke bawah dan tidak terlalu erat memegangnya', 'jinjing.mp3'),
(512, 'jinjit', 'jinyit', 'v berdiri atau berjalan dengan ujung jari kaki saja yang berjejak; berjengket', 'jinjit.mp3'),
(513, 'jiwa', 'jiwe', '1. n roh manusia (yang ada di dalam tubuh dan menyebabkan seseorang hidup); nyawa; 2. n seluruh kehidupan batin manusia (yang terjadi dari perasaan, pikiran, angan-angan, dan sebagainya)', 'jiwa.mp3'),
(514, 'jodoh', 'jodoh', '1. n orang yang cocok menjadi suami atau istri; pasangan hidup; imbangan; 2. n sesuatu yang cocok sehingga menjadi sepasang; pasangan', 'jodoh.mp3'),
(515, 'jongkok', 'nyongkok', 'v 1 menempatkan badan dengan cara melipat kedua lutut, bertumpu pada telapak kaki, dengan pantat tidak menjejak tanah; bercangkung; berjongkok', 'jongkok.mp3'),
(516, 'jorok', 'cerobo', 'a 1 kotor; 2 cemar', 'jorok.mp3'),
(517, 'jual', 'juel', 'v tukar sesuatu dengan uang', 'jual.mp3'),
(518, 'juara', 'menang; juare', '1. n orang (regu) yang mendapat kemenangan dalam pertandingan atau perlombaan; 2. n orang yang gagah berani; orang yang pandai bersilat; pendekar; jagoan', 'juara.mp3'),
(519, 'jujur', 'jujur', '1. a lurus hati; tidak berbohong (misalnya dengan berkata apa adanya); 2. a tidak curang (misalnya dalam permainan, dengan mengikuti aturan yang berlaku)', 'jujur.mp3'),
(520, 'jum\'at', 'jum\'at', 'n hari ke-6 dalam jangka waktu satu minggu\n', 'jum\'at.mp3'),
(521, 'jumlah', 'jumle', 'n banyaknya (tentang bilangan atau sesuatu yang dikumpulkan menjadi satu)', 'jumlah.mp3'),
(522, 'jumpa', 'ketemo', 'v bersua; bertemu', 'jumpa.mp3'),
(523, 'juragan', 'juragen', 'n sebutan orang upahan untuk majikan; tuan; nyonya', 'juragan.mp3'),
(524, 'jera', 'jeré', 'a tidak mau (berani dan sebagainya) berbuat lagi; kapok; serik: meskipun sudah dua kali dipenjara, ia belum juga --;', 'jera.mp3'),
(525, 'juga', 'juge', '1. adv selalu demikian halnya (kadang-kadang untuk menekankan kata di depannya); 2. adv sama atau serupa halnya dengan yang lain atau yang tersebut dahulu', 'juga.mp3'),
(526, 'jantung', 'jentong', 'n bagian tubuh yang menjadi pusat peredaran darah (letaknya di dalam rongga dada sebelah atas)', 'jantung.mp3'),
(527, 'jalan-jalan', 'bejelan', 'v bersenang-senang dengan berjalan kaki (untuk melepas ketegangan otot, pikiran, dan sebagainya)', 'jalan-jalan.mp3'),
(528, 'kabar', 'kaber', 'n laporan tentang peristiwa yang biasanya belum lama terjadi; berita; warta', 'kabar.mp3'),
(529, 'kabur', 'lari', '1. a tidak dapat melihat sesuatu dengan jelas (tentang mata); 2. v berlari cepat-cepat; melarikan diri', 'kabur.mp3'),
(530, 'kabut', 'retok', '1. a kelam; suram; tidak nyata; 2. n awan lembap yang melayang di dekat permukaan tanah', 'kabut.mp3'),
(531, 'kaca', 'ceremen', '1. n benda yang keras, biasanya bening dan mudah pecah (untuk jendela, botol, dan sebagainya); 2. n cermin; kaca muka', 'kaca.mp3'),
(532, 'kacang', 'kacang', 'n tanaman yang ditanam di sawah atau di ladang, berbuah polong (macamnya banyak sekali)', 'kacang.mp3'),
(533, 'kacau', 'beretok', '1. a campur aduk (sehingga tidak terbeda-bedakan lagi); bancuh; 2. a rusuh; tidak aman; tidak tenteram', 'kacau.mp3'),
(534, 'kaget', 'tekejut', 'a terperanjat; terkejut (karena heran)', 'kaget.mp3'),
(535, 'kail', 'mirau', 'n sekerat kawat yang ujungnya berkait dan tajam, digunakan untuk menangkap ikan; pancing', 'kail.mp3'),
(536, 'kain', 'kain', '1. n barang yang ditenun dari benang kapas; 2. n barang tenunan untuk pakaian atau untuk maksud lain', 'kain.mp3'),
(537, 'kait', 'ngait', 'n besi (kawat dan sebagainya) yang ujungnya melentuk (seperti gancu, seruit, sangga mara)', 'kait.mp3'),
(538, 'kakak laki-laki', 'abang', '1. n saudara tua; 2. n panggilan kepada orang (laki-laki atau perempuan) yang dianggap lebih tua; 3. n panggilan kepada suami', 'kakak (laki-laki).mp3'),
(539, 'kakek', 'abok', '1. n bapak dari ayah atau bapak dari ibu; aki; datuk; 2. n kata sapaan kepada laki-laki yang sudah tua sekali', 'kakek.mp3'),
(540, 'kaki', 'kaki', 'n anggota badan yang menopang tubuh dan dipakai untuk berjalan (dari pangkal paha ke bawah)', 'kaki.mp3'),
(541, 'kaku', 'lekeko', '1. a keras tidak dapat dilentukkan; kejur; kejang; 2. a keras dan liat (tentang daging dan sebagainya)', 'kaku.mp3'),
(542, 'kalah', 'kela', 'v tidak menang atau dalam keadaan tidak menang (dalam perkelahian, perang, pertandingan, pemilihan, dan sebagainya); dapat diungguli lawan', 'kalah.mp3'),
(543, 'kalau', 'kalau', 'p kata penghubung untuk menandai syarat; 2. p seandainya', 'kalau.mp3'),
(544, 'kaleng', 'kaleng', '1. n besi tipis berlapis timah; belek; 2. n tempat minyak (air, susu, dan sebagainya) yang dibuat dari belek', 'kaleng.mp3'),
(545, 'kalung', 'kelong', 'n barang yang berupa lingkaran atau rantai terbuat dari emas, perak, dan sebagainya yang dilingkarkan pada leher sebagai hiasan', 'kalung.mp3'),
(546, 'kamar', 'kamar', 'n ruang yang bersekat (tertutup) dinding yang menjadi bagian rumah atau bangunan (biasanya disekat atau dibatasi empat dinding); bilik', 'kamar.mp3'),
(547, 'kambing', 'kaming', 'n binatang pemamah biak dan pemakan rumput (daun-daunan), berkuku genap, tanduknya bergeronggang, biasanya dipelihara sebagai hewan ternak untuk diambil daging, susu, kadang-kadang bulunya; Capra', 'kambing.mp3'),
(548, 'kampung', 'kampung', '1. n kelompok rumah yang merupakan bagian kota (biasanya dihuni orang berpenghasilan rendah); 2. n desa; dusun; 3. n kesatuan administrasi terkecil yang menempati wilayah tertentu, terletak di bawah kecamatan; 4. a terbelakang (belum modern); berkaitan dengan kebiasaan di kampung; kolot', 'kampung.mp3'),
(549, 'kamu', 'iko', 'pron jamak yang diajak bicara; yang disapa (dalam ragam akrab atau kasar)', 'kamu.mp3'),
(550, 'kanan', 'kanan', 'n arah, pihak, atau sisi bagian badan kita yang tidak berisi jantung; sisi (pihak) yang merupakan lawan dari kiri', 'kanan.mp3'),
(551, 'kandang', 'kaneng', '1. n bangunan tempat tinggal binatang; ruang berpagar tempat memelihara binatang; 2. n ruang yang diberi pagar atau batas dan sebagainya; garis dan sebagainya pada tepi halaman buku; kalangan', 'kandang.mp3'),
(552, 'kapak', 'suen', 'n alat yang terbuat dari logam, bermata, dan bertangkai panjang; beliung besar untuk menebang pohon, membelah kayu, dan sebagainya', 'kapak.mp3'),
(553, 'kapal', 'kapal', 'n kendaraan pengangkut penumpang dan barang di laut (sungai dan sebagainya) terbuat dari kayu atau besi, bertiang satu atau lebih, bergeladak, digerakkan oleh mesin atau layar', 'kapal.mp3'),
(554, 'kapan', 'seblie', 'pron kata tanya untuk menanyakan waktu', 'kapan.mp3'),
(555, 'kapas', 'kapas', '1. n randu〔Ceiba pentandra〕; 2. n isi buah randu yang seperti serat berbulu berwarna putih, digunakan untuk mengisi bantal dan sebagainya', 'kapuk.mp3'),
(556, 'kapur', 'kapor', 'n bahan serbuk yang putih warnanya, diperoleh dari batu putih (sisa-sisa organisme laut) yang dibakar, digunakan sebagai campuran makan sirih, pemutih dinding, bahan obat-obatan, dan sebagainya', 'kapur.mp3'),
(557, 'karam', 'karam', 'v tenggelam ke dasar laut (tentang kapal dan sebagainya)', 'karam.mp3'),
(558, 'karang', 'karang', 'n batu kapur di laut yang terjadi dari zat yang dikeluarkan oleh binatang kecil jenis anthozoa (tidak bertulang punggung); batuan organik sebagai tempat tinggal binatang karang; koral', 'karang.mp3'),
(559, 'karat', 'lakarat', '1. n lapisan merah (kekuning-kuningan) yang melekat pada besi dan sebagainya sebagai akibat proses kimia; 2. n zat yang terjadi karena oksidasi logam dengan zat asam (oksigen) yang terdapat di udara', 'karat.mp3'),
(560, 'karena', 'karena', '1. p kata penghubung untuk menandai sebab atau alasan; 2. p disebabkan oleh; lantaran:', 'karena.mp3'),
(561, 'karet', 'karet', '1. n tumbuhan besar yang tingginya mencapai 25 m dan kulit batangnya menghasilkan getah yang digunakan sebagai bahan membuat ban, bola, dan sebagainya; pohon para〔Hevea brassiliensis〕; 2. n getah (perca); barang yang dibuat dari getah pohon para', 'karet.mp3'),
(562, 'karpet', 'tikar', 'n hamparan (tikar) penutup lantai yang dibuat dari bulu domba atau kain tebal; permadani; ambal', 'karpet.mp3'),
(563, 'kasar', 'kesar', '1. a agak besar; tidak halus; 2. a bertingkah laku tidak lemah lembut; 3. a kasap; kesat; tidak halus waktu diraba', 'kasar.mp3'),
(564, 'kasur', 'kesur', 'n alas tidur yang terbuat dari kain atau plastik, berisi kapuk, karet busa, dan sebagainya', 'kasur.mp3'),
(565, 'katak', 'katak', 'n binatang amfibi pemakan serangga yang hidup di air tawar atau di daratan, berkulit licin, berwarna hijau atau merah kecokelat-cokelatan, kaki belakang lebih panjang daripada kaki depan, pandai melompat dan berenang', 'katak.mp3'),
(566, 'kawan', 'saing', 'n orang yang sudah lama dikenal dan sering berhubungan dalam hal tertentu (dalam bermain, belajar, bekerja, dan sebagainya); teman; sahabat; sekutu', 'kawan.mp3'),
(567, 'kawat', 'kawat', '1. n tali yang dibuat dari logam; 2. n telegram;', 'kawat.mp3'),
(568, 'kaya', 'kaya', '1. a mempunyai banyak harta (uang dan sebagainya); 2. a mempunyai banyak (mengandung banyak dan sebagainya)', 'kaya.mp3'),
(569, 'kayu', 'kayu', '1. n pohon yang batangnya keras; 2. n bagian batang (cabang, dahan, dan sebagainya) pokok yang keras (yang biasa dipakai untuk bahan bangunan, dan sebagainya)', 'kayu.mp3'),
(570, 'kebun', 'kebon', '1. n sebidang tanah yang ditanami pohon musiman (buah-buahan dan sebagainya); 2. n tanah luas yang ditanami kopi, karet, dan sebagainya', 'kebun.mp3'),
(571, 'kecap', 'kecap', 'n cairan atau saus hasil olahan kacang kedelai yang diberi gula dan rempah-rempah untuk penyedap rasa masakan', 'kecap.mp3'),
(572, 'kecewa', 'kecewa', 'a kecil hati; tidak puas (karena tidak terkabul keinginannya, harapannya, dan sebagainya); tidak senang', 'kecewa.mp3'),
(573, 'kecil', 'kecit', 'a kurang besar (keadaannya dan sebagainya) daripada yang biasa; tidak besar', 'kecil.mp3'),
(574, 'kecuali', 'kecuali', '1. p tidak termasuk (dalam golongan, aturan, dan sebagainya yang umum); yang selain dari; yang lain daripada; 2. n sesuatu yang diistimewakan dari golongan aturan dan sebagainya yang tidak menurut hukum (menyimpang dari aturan umum dan sebagainya); 3. p hanya; melainkan (hanya)', 'kecuali.mp3'),
(575, 'kedai', 'tuku', 'n bangunan tempat berjualan (makanan dan sebagainya); warung;', 'kedai.mp3'),
(576, 'kedelai', 'kedelai', 'n tumbuhan kacang-kacangan yang dibudidayakan sebagai tanaman pangan, berbuah kecil-kecil, berwarna hitam atau kuning keputih-putihan, (biasa untuk bahan membuat tahu, tempe, susu, dan sebagainya) daunnya agak kasar dan berbulu halus〔Glycine max〕', 'kedelai.mp3'),
(577, 'kedip', 'ngedip', 'n gerak kelopak mata (membuka dan menutup berganti-ganti); kejap', 'kedip.mp3'),
(578, 'kejam', 'kejem', 'a tidak menaruh belas kasihan; bengis; zalim', 'kejam.mp3'),
(579, 'kekal', 'ngekal', 'a tetap (tidak berubah, tidak bergeser, dan sebagainya) selama-lamanya; abadi; lestari', 'kekal.mp3'),
(580, 'kekasih', 'burungmaen', 'n (orang) yang dicintai; buah hati', 'kekasih.mp3'),
(581, 'kelabang', 'lipan', 'n binatang berbisa bertubuh pipih, bersegmen seperti cacing, berkaki banyak, bersendi, bagian depannya beracun〔Chilopoda〕', 'kelabang.mp3'),
(582, 'kelamin', 'kelamin', '1. n jodoh (laki-laki dan perempuan atau jantan dan betina); sepasang; 2. n sifat jasmani atau rohani yang membedakan dua makhluk sebagai betina dan jantan atau wanita dan pria; 3. n alat pada tubuh manusia, binatang, dan sebagainya untuk mengadakan keturunan; kemaluan; genitalia', 'kelamin.mp3'),
(583, 'kelapa', 'kelapa', 'n tumbuhan palem yang berbatang tinggi, buahnya tertutup sabut dan tempurung yang keras, di dalamnya terdapat daging yang mengandung santan dan air, merupakan tumbuhan serba guna; nyiur〔Cocos nucifera〕', 'kelapa.mp3'),
(584, 'kelelawar', 'kelelawar', 'n binatang menyusui pemakan serangga (keluang kecil) yang terbang untuk mencari makan pada malam hari', 'kelelawar.mp3'),
(585, 'kelompok', 'betemun', '1. n kumpulan (tentang orang, binatang, dan sebagainya); 2. n golongan (tentang profesi, aliran, lapisan masyarakat, dan sebagainya)', 'kelompok.mp3'),
(586, 'keluar', 'keluer', 'v bergerak dari sebelah dalam ke sebelah luar', 'keluar.mp3'),
(587, 'keluarga', 'keluarge', '\n1. n ibu dan bapak beserta anak-anaknya; seisi rumah; 2. n orang seisi rumah yang menjadi tanggungan; batih', 'keluarga.mp3'),
(588, 'kemarau', 'kemarau', 'a kering (tentang musim, ruang perahu sesudah ditimba, dan sebagainya)', 'kemarau.mp3'),
(589, 'kemarin', 'tang', 'n hari sebelum hari ini', 'kemarin.mp3'),
(590, 'kemudian', 'selanyutnya', '1. adv belakangan; yang ada di belakang; 2. n waktu yang akan datang; kelak; belakang hari', 'kemudian.mp3'),
(591, 'kena', 'kena', '1. v bersentuhan (dengan); terantuk (pada); 2. v tepat pada sasarannya; tidak luput; 3. v tertimpa (oleh); mengalami; menderita (sesuatu); mendapat atau beroleh suatu perbuatan', 'kena.mp3'),
(592, 'kenal', 'temu', '1. v tahu dan teringat kembali; 2. v tahu; mempunyai rasa', 'kenal.mp3'),
(593, 'kenapa', 'kenape', 'pron kata tanya untuk menanyakan sebab atau alasan; mengapa', 'kenapa.mp3'),
(594, 'kencing', 'kemé', 'v buang air kecil; berkemih', 'kencing.mp3'),
(595, 'kentang', 'kentang', 'n ubi yang bentuknya bulat-bulat, termasuk tumbuhan sayuran yang banyak mengandung pati; Solanum tuberosum', 'kentang.mp3'),
(596, 'keong', 'siput', 'n siput yang besar', 'keong.mp3'),
(597, 'kepala', 'pelak', '1. n bagian tubuh yang di atas leher (pada manusia dan beberapa jenis hewan merupakan tempat otak, pusat jaringan saraf, dan beberapa pusat indra); 2. n bagian tubuh yang di atas leher tempat tumbuhnya rambut', 'kepala.mp3'),
(598, 'kepiting', 'ketam', 'n ketam yang hidup di pantai, berkaki sepuluh, dua di antaranya berupa supit yang tajam, punggungnya keras berwarna hijau kehitam-hitaman selebar telapak tangan, dapat dimakan〔Scylla serrata〕 \n', 'kepiting.mp3'),
(599, 'kepompong', 'ketikong', 'n bakal serangga (kupu-kupu) yang berada dalam stadium (kehidupan) ketiga sebelum berubah bentuk menjadi kupu-kupu atau serangga, biasanya terbungkus dan tidak bergerak', 'kepompong.mp3'),
(600, 'kera', 'kera', 'n primata yang tidak memiliki ekor, lengan lebih panjang daripada kaki, biasanya berjalan menggunakan kedua kakinya, bervolume otak lebih besar daripada primata lainnya〔Hominidae〕 \n', 'kera.mp3'),
(601, 'keram', 'kerem', '1. n kejang; 2. n konstraksi otot yang tidak teratur; kejang', 'keram.mp3'),
(602, 'kerang', 'kerang', 'n Bio binatang lunak yang hidup di air (laut) keluarga tiram, berinsang pipih, cangkangnya terdiri atas sepasang katup yang dihubungkan dengan engsel hingga dapat dibuka atau ditutup', 'kerang.mp3'),
(603, 'keras', 'keres', '1. a padat kuat dan tidak mudah berubah bentuknya atau tidak mudah pecah', 'keras.mp3'),
(604, 'kerbau', 'kerebau', 'n mamalia berkuku genap menyerupai lembu, tanduknya panjang, sering berkubang, rambut kelabu kehitam-hitaman, biasa diternakkan untuk diambil dagingnya atau untuk dipekerjakan (membajak, menarik pedati)〔Bubalus bubalis〕', 'kerbau.mp3'),
(605, 'kerikil', 'betu kecit', 'n butiran batu lebih besar daripada pasir dan lebih kecil daripada kerakal (kira-kira sebesar biji kacang tanah atau biji nangka)', 'kerikil.mp3'),
(606, 'kering', 'kering', 'a tidak basah; tidak berair; tidak lembap; tidak ada airnya lagi', 'kering.mp3'),
(607, 'kerja', 'kerje', 'n kegiatan melakukan sesuatu; yang dilakukan (diperbuat)', 'kerja.mp3'),
(608, 'keropos', 'buruk', 'a tidak ada isinya (tentang kelapa dan sebagainya); tidak bernas (tentang padi, biji-bijian)', 'keropos.mp3'),
(609, 'kertas', 'kertas', 'n barang lembaran dibuat dari bubur rumput, jerami, kayu, dan sebagainya yang biasa ditulisi atau dijadikan pembungkus dan sebagainya', 'kertas.mp3'),
(610, 'keruh', 'keru', 'a buram karena kotor; tidak bening; tidak jernih (tentang air dan sebagainya)', 'keruh.mp3'),
(611, 'kerupuk', 'kerupuk', 'n makanan yang dibuat dari adonan tepung dicampur dengan lumatan udang atau ikan, setelah dikukus disayat-sayat tipis atau dibentuk dengan alat cetak, dijemur agar mudah digoreng', 'kerupuk.mp3'),
(612, 'kesal', 'kesel', '1. a mendongkol; sebal; 2. a kecewa (menyesal) bercampur jengkel; 3. a tidak suka lagi; jemu\n', 'kesal.mp3'),
(613, 'kesat', 'kesat', '1. a kasar (apabila diraba); 2. a kurang licin; kering (apabila diraba)', 'kesat.mp3'),
(614, 'ketan', 'ketan', 'n beras pulut, kalau dimasak biasanya menjadi lengket atau lekat; Oryza sativa', 'ketan.mp3'),
(615, 'ketat', 'sempit', 'a erat melekat (sehingga sukar dicabut atau dilepaskan seperti keris pada sarungnya, sumbat pada botolnya)', 'ketat.mp3'),
(616, 'ketawa', 'retak', 'v melahirkan rasa gembira, senang, geli, dan sebagainya dengan suara berderai', 'ketawa.mp3'),
(617, 'ketela', 'kentang', 'n tumbuhan umbi yang tumbuh menjalar, umbinya dapat dimakan, daunnya untuk sayur', 'ketela.mp3'),
(618, 'ketiak', 'ketek', 'n bagian yang lekuk di antara pangkal lengan dan badan', 'ketiak.mp3'),
(619, 'ketumbar', 'ketumbar', 'n tumbuhan perdu, daunnya bercuping, bunganya berbentuk payung majemuk dengan warna putih atau merah jambu, buahnya bulat kecil berwarna cokelat kekuning-kuningan, biasa digunakan untuk bumbu〔Coriandrum sativum〕', 'ketumbar.mp3'),
(620, 'ketupat', 'ketupat', 'n makanan yang dibuat dari beras yang dimasukkan ke dalam anyaman pucuk daun kelapa, berbentuk kantong segi empat dan sebagainya, kemudian direbus, dimakan sebagai pengganti nasi', 'ketupat.mp3'),
(621, 'kibar', 'kiber', 'n bergerak-gerak mengombak karena ditiup angin (tentang bendera dan sebagainya)', 'kibar.mp3'),
(622, 'kicau', 'kicou', 'n tiruan bunyi burung (terutama burung murai)', 'kicau.mp3'),
(623, 'kilat', 'kilat', 'n cahaya yang berkelebat dengan cepat di langit (petir dan sebagainya)', 'kilat.mp3'),
(624, 'kincir', 'kincir', 'n jentera yang dijalankan dengan angin atau air', 'kincir.mp3'),
(625, 'kini', 'keneng', 'n pada waktu ini; sekarang', 'kini.mp3'),
(626, 'kipas', 'kipas', '\nn alat untuk mengibas-ngibas (supaya mendapat angin sejuk dan sebagainya)', 'kipas.mp3'),
(627, 'kiri', 'kiri', 'n arah, pihak, atau sisi bagian badan kita yang berisi jantung', 'kiri.mp3'),
(628, 'kirim', 'kirim', 'v antar dengan perantara; sampaikan melalui', 'kirim.mp3'),
(629, 'kita', 'kite', 'pron pronomina persona pertama jamak, yang berbicara bersama dengan orang lain termasuk yang diajak bicara', 'kita.mp3'),
(630, 'kobar', 'kobar', 'v menyala besar', 'kobar.mp3'),
(631, 'kocak', 'kocak', 'a lucu; jenaka', 'kocak.mp3'),
(632, 'kol', 'kol', '1. n kubis; 2. n sayuran berdaun besar, bundar mencekung, duduk padat menggerombol, bulat membonggol seperti bola, berwarna putih kehijauan atau kemerahan; kol〔Brassica oleracea var. capitata〕', 'kol.mp3'),
(633, 'kolam', 'kolam', '1. n ceruk di tanah yang agak luas dan dalam berisi air (untuk memiara ikan dan sebagainya); 2. n bak tempat air', 'kolam.mp3'),
(634, 'kolong', 'kolong', 'n 1 ruang atau rongga (yang lebar) di bawah benda berkaki atau bertiang (seperti ranjang, rumah panggung); 2 lubang (tembusan) di dalam tanah (tambang); korok;', 'kolong.mp3'),
(635, 'kompor', 'kompor', 'n perapian untuk memasak yang menggunakan minyak tanah, gas, atau listrik sebagai bahan bakar', 'kompor.mp3'),
(636, 'kopi', 'kupi', '1. n pohon yang banyak ditanam di Asia, Amerika Latin, dan Afrika, buahnya disangrai dan ditumbuk halus untuk dijadikan bahan campuran minuman〔Coffea〕; 2. n minuman yang bahannya serbuk kopi', 'kopi.mp3'),
(637, 'kosong', 'pelagi', '1. a tidak berisi; 2. a tidak berpenghuni; 3. a hampa; berongga', 'kosong.mp3'),
(638, 'kota', 'kota', 'n daerah permukiman yang terdiri atas bangunan rumah yang merupakan kesatuan tempat tinggal dari berbagai lapisan masyarakat', 'kota.mp3'),
(639, 'kotak', 'kutak', 'n peti kecil tempat barang perhiasan, barang kecil, dan sebagainya', 'kotak.mp3'),
(640, 'kuat', 'gege', 'a banyak tenaganya (gayanya, dayanya); mampu mengangkat (mengangkut dan sebagainya) banyak', 'kuat.mp3'),
(641, 'kubur', 'kubur', '1. n lubang dalam tanah tempat menyimpan mayat; liang lahad; 2. n tempat pemakaman jenazah; makam', 'kubur.mp3'),
(642, 'kucing', 'kucing', 'n mamalia karnivor yang berukuran kecil hingga sedang, memiliki cakar berbentuk arit yang dapat keluar masuk dari kantong jari-jarinya, termasuk hewan teritorial〔Felidae', 'kucing.mp3'),
(643, 'kuda', 'kude', 'n mamalia berkuku ganjil dan oval, kepalanya memanjang, tengkuknya bersurai, ekornya panjang, serta biasa dipiara sebagai kendaraan (tunggangan, angkutan) atau penarik kendaraan〔Equus spp.〕', 'kuda.mp3'),
(644, 'kue', 'jije', 'n penganan yang dibuat dari bahan yang bermacam-macam, dapat dibuat dalam berbagai bentuk', 'kue.mp3'),
(645, 'kuli', 'kerje', 'n orang yang bekerja dengan mengandalkan kekuatan fisiknya (seperti membongkar muatan kapal, mengangkut barang dari stasiun satu tempat ke tempat lain) pekerja kasar', 'kuli.mp3'),
(646, 'kulit', 'kulit', '1. n pemalut paling luar tubuh (manusia, binatang, dan sebagainya); jangat; 2. n pemalut biji (buah, kayu, telur, dan sebagainya); 3. n pemalut tubuh binatang yang telah dikeringkan atau disamak (sebagai bahan sepatu dan sebagainya)', 'kulit.mp3'),
(647, 'kumbang', 'kumbang', '1. n serangga yang besar dan hitam berkilap warnanya; 2. n serangga yang mempunyai eksoskeleton sangat keras, sayap depan keras untuk melindungi bagian belakang tubuh, sayap belakang tipis seperti membran', 'kumbang.mp3'),
(648, 'kumis', 'jengot', 'n bulu (rambut) yang tumbuh di atas bibir atas, biasanya hanya terdapat pada laki-laki; misai', 'kumis.mp3'),
(649, 'kumpul', 'kumpul', 'v himpun; gabung; bawa dan satukan', 'kumpul.mp3'),
(650, 'kunang-kunang', 'kunang-kunang', 'n serangga yang mengeluarkan cahaya berkelip-kelip pada malam hari untuk menarik pasangan, golongan kumbang (ordo Coleoptera)〔Lampyridae〕', 'kunang-kunang.mp3'),
(651, 'kunci', 'ropo', '1. n alat untuk mengancing pintu, peti, dan sebagainya, terdiri atas anak kunci dan induk kunci; n alat yang dibuat dari logam untuk membuka atau mengancing pintu dengan cara memasukkannya ke dalam lubang yang ada pada induk kunci; anak kunci', 'kunci.mp3'),
(652, 'kuning', 'kuning', 'n warna yang serupa dengan warna kunyit atau emas murni', 'kuning.mp3'),
(653, 'kunyah', 'ngempa', 'v lumat dalam mulut; mamah', 'kunyah.mp3'),
(654, 'kupas', 'ngupes', 'v buang (kulit dan sebagainya)', 'kupas.mp3'),
(655, 'kupu-kupu', 'kupu-kupu', 'n serangga bersayap lebar, terdiri atas dua pasang sayap membran yang ditutupi sisik kecil yang tumpang tindih seperti atap sirap, umumnya berwarna cerah, melipat sayapnya secara vertikal saat istirahat, berasal dari kepompong ulat, biasanya hinggap di bunga untuk mengisap madu; rama-rama〔Lepidoptera〕', 'kupu-kupu.mp3'),
(656, 'kura-kura', 'binet', 'n reptilia berkaki empat, punggungnya berkulit keras, hidup di air dan di darat〔Testudinata〕', 'kura-kura.mp3'),
(657, 'kurus', 'kurus', 'a kurang berdaging; tidak gemuk (tentang tubuh dan sebagainya)', 'kurus.mp3'),
(658, 'kutu', 'kutuk', '\nn serangga parasit yang berukuran kecil dan pipih, tidak bersayap, buta, tubuhnya tidak berwarna, hidup pada inang yang berupa hewan berdarah panas, seperti burung dan mamalia, memakan kulit, kotoran, atau mengisap darah inangnya, dan merupakan vektor penyakit〔Phthiraptera〕', 'kutu.mp3'),
(659, 'kopiah', 'songkok', 'n peci; (biasa dipakai orang Islam waktu salat)', 'kopiah.mp3'),
(660, 'ke sana', 'ciyun', 'p kata depan untuk menandai arah atau tujuan', 'ke sana.mp3'),
(661, 'kikir', 'ungkut', 'n alat dari besi baja yang bergerigi, dipakai untuk meratakan (menajamkan dan sebagainya) sesuatu:', 'kikir.mp3'),
(662, 'ketuk', 'ketok', 'n bunyi seperti bunyi pukulan pada pintu, meja, dan sebagainya yang dibuat dari kayu', 'ketuk.mp3'),
(663, 'ke sini', 'ciyan', 'pron ke tempat ini; kemari', 'ke sini.mp3'),
(665, 'kotor', 'cemar', '1. a tidak bersih; kena noda; a banyak sampahnya (barang bekas, barang busuk, dan sebagainya); jorok; menjijikkan', 'kotor.mp3'),
(666, 'koreng', 'miang', 'a loreng; coreng; belang', 'koreng.mp3'),
(667, 'koyak', 'sat', 'a cabik; robek; sobek', 'koyak.mp3'),
(668, 'kami', 'kame', '1. pron yang berbicara bersama dengan orang lain (tidak termasuk yang diajak berbicara); yang menulis atas nama kelompok, tidak termasuk pembaca; 2. pron yang berbicara (digunakan oleh orang besar, misalnya raja); yang menulis (digunakan oleh penulis)', 'kami.mp3'),
(669, 'kecentilan', 'mintanel', 'n tingkah yang dibuat-buat untuk bergaya (tentang gadis); kegenitan', 'kecentilan.mp3'),
(670, 'kilo', 'kilu', 'n kependekan kilogram', 'kilo.mp3'),
(671, 'kelilipan', 'kesarap', 'v kemasukan kelilip (tentang mata)', 'kelilipan.mp3'),
(672, 'kalian', 'mika', 'pron yang diajak bicara yang jumlahnya lebih dari satu orang (dalam ragam akrab)', 'kalian.mp3'),
(673, 'kakak (perempuan)', 'ayuk', 'n saudara kandung perempuan, baik yang lebih muda atau lebih tua', 'kakak (perempuan).mp3'),
(674, 'kuali', 'belengak', '1. n belanga (dari tanah atau dari besi) tempat memasak; 2. n tempat menggoreng, bertelinga sebagai pegangan, terbuat dari besi atau aluminium', 'kuali.mp3'),
(675, 'laba-laba', 'labe-labe', 'n serangga besar berkaki, berwarna abu-abu kehitam-hitaman, menjalin jaring benang sutra dari perutnya yang berfungsi sebagai perangkap mangsa; Araneida', 'laba-laba.mp3'),
(676, 'labu', 'labu', 'n buah tanaman menjalar yang berdaging, bagian luar kulitnya keras menjangat, berasal dari bakal buah terbenam, berdaun buah tiga, tetapi kemudian hanya berongga satu serta berbiji banyak, seperti terdapat pada suku timun-timunan', 'labu.mp3'),
(677, 'ladang', 'ladeng', 'n tanah yang diusahakan dan ditanami (ubi, jagung, dan sebagainya) dengan tidak diairi; tegal', 'ladang.mp3'),
(678, 'lagi', 'agi', '1. adv sedang (dalam keadaan melakukan dan sebagainya); masih; 2. adv tambah sekian (atau sedemikian) pula; 3. adv kembali (berbuat dan sebagainya) seperti semula; berulang seperti semula; pula', 'lagi.mp3'),
(679, 'lagu', 'lagu', '1. n ragam suara yang berirama (dalam bercakap, bernyanyi, membaca, dan sebagainya); 2. n nyanyian', 'lagu.mp3'),
(680, 'lahan', 'lahen', 'n tanah terbuka; tanah garapan', 'lahan.mp3'),
(681, 'lahap', 'ngerabak', 'a suka makan banyak dengan tidak memilih-milih makanan; rakus', 'lahap.mp3'),
(682, 'lahir', 'lér', '1. v keluar dari kandungan; 2. v muncul di dunia (masyarakat)', 'lahir.mp3'),
(683, 'laki-laki', 'urang lakik, bujeng-bujeng', 'n orang (manusia) yang mempunyai zakar, kalau dewasa mempunyai jakun dan adakalanya berkumis', 'laki-laki.mp3'),
(684, 'laku', 'laku', '1. n perbuatan; gerak-gerik; tindakan; cara menjalankan atau berbuat; 2. a laris (tentang barang dagangan); sudah terjual', 'laku.mp3'),
(685, 'lalat', 'rangau', 'n serangga kecil berasal dari bernga, dapat terbang, berwarna hitam, suka hinggap pada barang yang busuk (bangkai, kotoran, dan sebagainya) dan dapat menyebarkan penyakit', 'lalat.mp3'),
(686, 'lama', 'lamak', '1. a panjang antaranya (tentang waktu); 2. a panjangnya waktu (antara waktu)', 'lama.mp3'),
(687, 'lambai', 'lamei', 'v mengayun-ayun turun naik (seperti daun-daunan tertiup angin)', 'lambai.mp3'),
(688, 'lampu', 'lampu', 'n alat untuk menerangi; pelita', 'lampu.mp3'),
(689, 'lamunan', 'ngelamun', 'n angan-angan yang bukan-bukan; khayalan; fantasi', 'lamunan.mp3'),
(690, 'lancar', 'léncar', '1. a tidak tersangkut-sangkut; tidak terputus-putus; 2. a tidak tersendat-sendat; fasih', 'lancar.mp3'),
(691, 'lancip', 'runcing', '1. a makin ke ujung makin kecil; meruncing; 2. a tajam', 'lancip.mp3'),
(692, 'landai', 'lanei', 'a menurun sedikit demi sedikit; agak miring; tidak curam (tentang tanah, tepi sungai, pintu, dan sebagainya)', 'landai.mp3'),
(693, 'langit', 'langét', 'n ruang luas yang terbentang di atas bumi, tempat beradanya bulan, bintang, matahari, dan planet yang lain', 'langit.mp3'),
(694, 'langkah', 'langka', 'n gerakan kaki (ke depan, ke belakang, ke kiri, ke kanan) waktu berjalan', 'langkah .mp3'),
(695, 'lantai', 'lentai', 'n bagian bawah (alas, dasar) suatu ruangan atau bangunan (terbuat dari papan, semen, ubin, dan sebagainya)', 'lantai.mp3'),
(696, 'lapar', 'lepar', 'a berasa ingin makan (karena perut kosong)', 'lapar.mp3'),
(697, 'lapuk', 'lepok', '1. a bercendawan karena sudah lama; 2. a rusak; busuk (karena sudah tua)', 'lapuk.mp3'),
(698, 'larang', 'puikuang', 'v memerintahkan supaya tidak melakukan sesuatu; tidak memperbolehkan berbuat sesuatu', 'larang.mp3'),
(699, 'lari', 'lari', 'v melangkahkan kaki dengan cepat yang pada setiap langkahnya kedua kaki tidak menjejak tanah', 'lari.mp3'),
(700, 'lauk', 'laok', 'n daging, ikan, dan sebagainya (selain sayur) yang dimakan sebagai teman nasi', 'lauk .mp3'),
(701, 'laut', 'laut', 'n kumpulan air asin (dalam jumlah yang banyak dan luas) yang menggenangi dan membagi daratan atas benua atau pulau', 'laut.mp3'),
(702, 'layak', 'layak', '1. a wajar; pantas; patut; 2. a mulia; terhormat', 'layak.mp3'),
(703, 'layang-layang', 'layeng - layeng', 'n mainan yang terbuat dari kertas berkerangka yang diterbangkan ke udara dengan memakai tali (benang) sebagai kendali', 'layang-layang.mp3'),
(704, 'layar', 'leyar', '1. n kain tebal yang dibentangkan untuk menadah angin agar perahu (kapal) dapat berjalan (laju); 2. n tabir (tirai) penutup jendela (pintu)', 'layar.mp3'),
(705, 'layu', 'layu', 'a tidak segar lagi (tentang tumbuhan, bunga, daun, dan sebagainya); lusuh; loyo', 'layu.mp3'),
(706, 'layung', 'layung', 'n kuning kemerah-merahan di langit pada saat matahari akan terbenam; mambang kuning', 'layung.mp3'),
(707, 'lebah', 'lebah', 'n serangga berbulu, bersayap empat dan hidup dari madu kembang; tawon; mulut membawa madu, pantat membawa sengat', 'lebah.mp3'),
(708, 'lebam', 'lebém', 'n ikan laut', 'lebam.mp3'),
(709, 'lebar', 'lebér', 'a lapang; tidak sempit; 2. n lintang suatu bidang; 3. a luas', 'lebar.mp3'),
(710, 'lebih', 'lebi', 'a 1 lewat dari semestinya (tentang ukuran, banyaknya, besarnya, dan sebagainya)', 'lebih.mp3'),
(711, 'lecet', 'tegorés', '1. a basah (berair); 2. a (luka) terkelupas kulitnya; hilang lapisannya (tentang cat, barang saduran, dan sebagainya)', 'lecet.mp3'),
(712, 'ledakan', 'ledekan', 'n hasil meledakkan; letusan', 'ledakan.mp3'),
(713, 'lega', 'lege', '1. a lapang; luas; tidak sempit; 2. a tidak sesak; kosong', 'lega.mp3'),
(714, 'legit', 'legit', 'a manis sekali', 'legit.mp3'),
(715, 'leha-leha', 'besentai', 'a dalam keadaan bersantai-santai dan tidak berbuat sesuatu (tidak melakukan apa-apa)', 'leha-leha.mp3'),
(716, 'leher', 'ler', 'n 1 bagian tubuh (manusia atau binatang) yang menghubungkan kepala dengan tubuh yang lain', 'leher.mp3'),
(717, 'lekas', 'cepat', 'adv cepat; segera; tidak berlama-lama; dalam waktu yang singkat', 'lekas.mp3'),
(718, 'lelah', 'kepak', 'a penat; letih; payah; tidak bertenaga', 'lelah.mp3'),
(719, 'lele', 'lélé', 'n ikan air tawar, berpatil, badannya licin, bagian mulutnya bersungut, warna punggungnya hitam (kadang-kadang agak kelabu), bagian perutnya berwarna putih agak kelabu; Clarius batrachus', 'lele.mp3'),
(720, 'lelucon', 'lélucon', 'n hasil melucu; tindak (perkataan) yang lucu; penggeli hati; percakapan yang jenaka', 'lelucon.mp3'),
(721, 'leluhur', 'leluhor', 'n nenek moyang (yang diluhurkan)', 'leluhur.mp3'),
(722, 'lemah', 'lemah', 'a tidak kuat; tidak bertenaga; a tidak keras hati; lembut; tidak tegas', 'lemah.mp3'),
(723, 'lemari', 'lemari', 'n peti besar tempat menyimpan sesuatu (seperti buku, pakaian)', 'lemari.mp3'),
(724, 'lemas', 'lemas', '1. a mudah dilentukkan (tidak kaku); lentur; 2. a susah bernapas atau tidak dapat bernapas (karena terkena asap gas, tenggelam dalam air, dan sebagainya)', 'lemas.mp3'),
(725, 'lembap', 'lemot', 'a mengandung air (tentang hawa dan sebagainya); tidak kering benar (tentang tembakau dan sebagainya)', 'lembap.mp3'),
(726, 'lembek', 'lemah', '1. a lunak (seperti nasi, bubur); 2. a kurang keras; agak empuk (tentang bantal dan sebagainya)', 'lembek.mp3'),
(727, 'lempar', 'limper', 'v dorong sesuatu dengan tenaga ke depan melalui udara menggunakan gerakan tangan dan lengan; buang jauh-jauh', 'lempar.mp3');
INSERT INTO `kamus` (`id`, `bahasa_indo`, `bahasa_sawang`, `makna`, `audio_url`) VALUES
(728, 'lendir', 'lener', 'n barang cair yang pekat dan licin (seperti dahak, ingus) yang dihasilkan oleh kelenjar bersel satu pada selaput lendir, menyebabkan permukaan yang dilapisi selalu basah; Mucus', 'lendir.mp3'),
(729, 'lengkap', 'lengkap', '1. a tidak ada kurangnya; genap; 2. a sedia segala-galanya; sempurna dengan alat senjata dan sebagainya', 'lengkap.mp3'),
(730, 'lengket', 'lekat', 'a lekat', 'lengket.mp3'),
(731, 'lengkuas', 'lengkues', 'n tanaman berumbi, umbinya berserat kasar agak keras, berwarna putih kecokelat-cokelatan atau kekuning- kuningan, dipakai untuk bumbu atau obat; laos; Alpinia galanga', 'lengkuas.mp3'),
(732, 'lenyap', 'sepi', 'a tidak kelihatan lagi; tidak ada lagi; hilang; musnah', 'lenyap.mp3'),
(733, 'lepas', 'lepes', '1. a dapat bergerak (lari) ke mana-mana; tidak tertambat; 2. a bebas dari ikatan; tidak terikat lagi; 3. a lolos dari kandang (kurungan, kerangkeng, dan sebagainya)', 'lepas.mp3'),
(734, 'lewat', 'lalu', '1. v melalui; lalu di; menempuh; 2. adv lebih', 'lewat.mp3'),
(735, 'lezat', 'nyaman', '1. a enak (tentang rasa makanan atau minuman); sedap; 2. a nikmat (dalam arti seksual)', 'lezat.mp3'),
(736, 'liar', 'lier', '1. a tidak ada yang memelihara; tidak dipiara orang (tentang binatang); 2. a tidak (belum) jinak', 'liar.mp3'),
(737, 'libur', 'perai', 'v bebas dari bekerja atau masuk sekolah', 'libur.mp3'),
(738, 'licik', 'licik', '1. a banyak akal yang buruk; pandai menipu; culas; curang; 2. a licin', 'licik.mp3'),
(739, 'licin', 'licin', 'a berminyak atau berlendir (seperti belut); tidak kasar; halus', 'licin.mp3'),
(740, 'lidah', 'lide', 'n bagian tubuh dalam mulut yang dapat bergerak-gerak dengan mudah, gunanya untuk menjilat, mengecap, dan berkata-kata', 'lidah.mp3'),
(741, 'lidi', 'lidi', 'n tulang daun nyiur (enau dan sebagainya)', 'lidi.mp3'),
(742, 'lihai', 'liet', 'a pintar; cerdik; cekatan; pandai (menipu dan sebagainya)', 'lihai.mp3'),
(743, 'lihat', 'cengon; liet', '1. v menggunakan mata untuk memandang; (memperhatikan); 2. v menonton', 'lihat.mp3'),
(744, 'lilin', 'lampu', '1. n bahan terbuat dari parafin, mudah mencair jika dipanaskan, dapat dipakai sebagai pelita dan/atau untuk membatik; 2. n bahan yang mengandung lemak, lekat, mengental, mencair jika dipanaskan, dicetak dalam berbagai bentuk untuk alat penerang (dengan diberi sumbu di tengahnya) atau benda mainan', 'lilin.mp3'),
(745, 'lima', 'lima', 'num bilangan yang dilambangkan dengan angka 5 (Arab) atau V (Romawi)', 'lima.mp3'),
(746, 'lincah', 'linceh', 'a selalu bergerak; tidak dapat diam; tidak tenang', 'lincah.mp3'),
(747, 'lingkaran', 'lingkeran', 'n garis melengkung yang kedua ujungnya bertemu pada jarak yang sama dari titik pusat; bundaran', 'lingkaran.mp3'),
(748, 'lipat', 'lipet', '\nv patah dua sehingga bidangnya menjadi seperdua (tentang kertas, kain, dan sebagainya)', 'lipat.mp3'),
(749, 'liur', 'liur', 'n ludah cair yang meleleh (pada waktu tidur dan sebagainya); air liur', 'liur.mp3'),
(750, 'lobster', 'udeng tagém', 'n udang laut, termasuk dalam genus Homarus, berwarna hitam kebiru-biruan, berkaki delapan, dan mempunyai sepasang sepit yang besar; udang karang', 'lobster.mp3'),
(751, 'lompat', 'lumpet', 'v bergerak dengan mengangkat kaki ke depan (ke bawah, ke atas) dan dengan cepat menurunkannya lagi', 'lompat.mp3'),
(752, 'lonceng', 'lonceng', '1. n genta; 2. n jam dinding dan sebagainya yang besar', 'lonceng.mp3'),
(753, 'longgar', 'longer', 'a tidak sempit (tentang lubang, ruangan, dan sebagainya); tidak sesak; lapang', 'longgar.mp3'),
(754, 'longsor', 'lonsor', 'v gugur dan meluncur ke bawah (tentang tanah)', 'longsor.mp3'),
(755, 'lontar', 'lonter', 'n pohon palem yang tumbuh tunggal, batangnya lurus, tinggi mencapai 30 m, daunnya berbentuk kipas yang bundar, tepinya berlekuk-lekuk dan lancip, buahnya besar dan bulat, dari dalamnya berserabut, berair, dan berbiji tiga, perbungaannya disadap menghasilkan nira; pohon siwalan〔Borassus flabellifer〕', 'lontar.mp3'),
(756, 'luap', 'luep', 'v menjadi banyak dan melimpah karena mendidih; meruap', 'luap.mp3'),
(757, 'luar', 'luer', 'n daerah, tempat, dan sebagainya yang tidak merupakan bagian dari sesuatu itu sendiri', 'luar.mp3'),
(758, 'luas', 'lapang', '1. a lapang; lebar; 2. a umum (tentang masyarakat dan sebagainya); 3. a merata (terjangkau oleh orang banyak)', 'luas.mp3'),
(759, 'lucu', 'betingke', 'a menggelikan hati; menimbulkan tertawa; jenaka', 'lucu.mp3'),
(760, 'ludah', 'lude', 'n air yang keluar dari mulut; liur', 'ludah.mp3'),
(761, 'lugu', 'lugu', 'a tidak banyak tingkah; bersahaja; sewajarnya; apa adanya', 'lugu.mp3'),
(762, 'luka', 'luke', 'n belah (pecah, cedera, lecet, dan sebagainya) pada kulit karena kena barang yang tajam dan sebagainya', 'luka.mp3'),
(763, 'lumba-lumba', 'lume-lume', 'n binatang mamalia laut sejenis ikan paus, bergigi kecil dengan moncong yang panjang; Delphinidae', 'lumba-lumba.mp3'),
(764, 'lumpur', 'lumpur', 'n tanah lunak dan berair; tanah becek; luluk', 'lumpur.mp3'),
(765, 'lumut', 'lumut', 'n tumbuhan hijau atau kuning kecil-kecil yang banyak tumbuh dan berkelompok membentuk bantalan (hamparan) menyerupai beledu pada batu, kayu, tanah, atau tembok yang lembap; kulat; Bryophyta', 'lumut.mp3'),
(766, 'lunak', 'lunek', 'a lembut; empuk', 'lunak.mp3'),
(767, 'luncur', 'luncur', '1. v melorot (di tempat yang licin) dengan cepat; menggelongsor; melungsur turun; 2. v terlepas lulus (dari genggaman dan sebagainya); lucut', 'luncur.mp3'),
(768, 'lupa', 'lupe', 'v lepas dari ingatan; tidak dalam pikiran (ingatan) lagi', 'lupa.mp3'),
(769, 'lurus', 'lurus', '1. a memanjang hanya dalam satu arah, tanpa belokan atau lengkungan (tentang garis, jalan, dan sebagainya); lempeng; 2. a tegak benar', 'lurus.mp3'),
(770, 'lutut', 'lutut', 'n (bagian kaki) pertemuan antara paha dan betis yang menjadi tempat sendi agar kaki bisa dilekukkan', 'lutut.mp3'),
(771, 'loncat', 'lompat', 'v bergerak menjauhi permukaan secara vertikal (ke atas) dengan menggunakan otot kaki', 'loncat.mp3'),
(772, 'lembu', 'lemuk', 'n sapi', 'lembu.mp3'),
(773, 'letak', 'dubu', 'n tempat beradanya sesuatu', 'letak.mp3'),
(774, 'landak', 'lanek', 'n mamalia pengerat, berambut tebal yang berbentuk duri tajam, makanannya antara lain umbi, daun, rebung, dan batang (khususnya bagian kulit kayu)〔Hystricidae〕', 'landak.mp3'),
(775, 'lubang', 'lubeng', '1. n liang; 2. n lekuk di tanah dan sebagainya', 'lubang.mp3'),
(776, 'lusa', 'tulat', 'n hari sesudah besok; hari yang ketiga sesudah hari ini', 'lusa.mp3'),
(777, 'lebat', 'lebet', '1. a berbuah banyak (tentang pohon); 2. a tebal dan rapat sekali (tentang rambut, daun, hutan, dan sebagainya)', 'lebat.mp3'),
(778, 'lambat', 'lamat', 'a perlahan-lahan (geraknya, jalannya, dan sebagainya); tidak cepat', 'lambat.mp3'),
(779, 'lesu', 'lesu', 'a berasa lemah dan lelah; letih', 'lesu.mp3'),
(780, 'lain', 'lain', 'a asing, beda, tidak sama (halnya, rupanya, dan sebagainya)', 'lain.mp3'),
(781, 'lemak', 'gemok;lemak', 'n zat minyak yang melekat pada daging; gemuk', 'lemak.mp3'),
(782, 'lebaran', 'leberan', 'n hari raya umat Islam yang jatuh pada tanggal 1 Syawal setelah selesai menjalankan ibadah puasa selama bulan Ramadan; Idulfitri', 'lebaran.mp3'),
(783, 'manusia', 'manusia', 'n makhluk yang berakal budi (mampu menguasai makhluk lain); insan; orang', 'manusia .mp3'),
(784, 'makan', 'mekan', 'v memasukkan makanan pokok ke dalam mulut serta mengunyah dan menelannya', 'makan.mp3'),
(785, 'minum', 'menum', 'v memasukkan air (atau benda cair) ke dalam mulut dan meneguknya', 'minum.mp3'),
(786, 'mobil', 'otto', 'n kendaraan darat yang digerakkan oleh tenaga mesin, beroda empat atau lebih (selalu genap), biasanya menggunakan bahan bakar minyak untuk menghidupkan mesinnya', 'mobil.mp3'),
(787, 'motor', 'motor', 'n sepeda besar yang dijalankan dengan motor', 'motor.mp3'),
(788, 'mata', 'mata', 'n indra untuk melihat; indra penglihat', 'mata.mp3'),
(789, 'mulut', 'mulut', 'n rongga di muka, tempat gigi dan lidah, untuk memasukkan makanan (pada manusia atau binatang)', 'mulut.mp3'),
(790, 'merah', 'mérah', 'n warna dasar yang serupa dengan warna darah', 'merah.mp3'),
(791, 'malam', 'melam', 'n waktu setelah matahari terbenam hingga matahari terbit', 'malam.mp3'),
(792, 'minggu', 'mingngu', 'n (ditulis dengan huruf besar) hari pertama dalam jangka waktu satu minggu', 'minggu.mp3'),
(793, 'musik', 'musik', 'n nada atau suara yang disusun demikian rupa sehingga mengandung irama, lagu, dan keharmonisan (terutama yang menggunakan alat-alat yang dapat menghasilkan bunyi-bunyi itu)', 'musik.mp3'),
(794, 'masyarakat', 'meserekat', 'n sejumlah manusia dalam arti seluas-luasnya dan terikat oleh suatu kebudayaan yang mereka anggap sama', 'masyarakat.mp3'),
(795, 'mahasiswa', 'mahasiswa', 'n orang yang belajar di perguruan tinggi', 'mahasiswa.mp3'),
(796, 'menteri', 'menteri', 'n kepala suatu departemen (anggota kabinet), merupakan pembantu kepala negara dalam melaksanakan urusan (pekerjaan) negara', 'menteri.mp3'),
(797, 'membaca', 'meca', 'v melihat serta memahami isi dari apa yang tertulis (dengan melisankan atau hanya dalam hati):', 'membaca.mp3'),
(798, 'menulis', 'nulis', 'v membuat huruf (angka dan sebagainya) dengan pena (pensil, kapur, dan sebagainya)', 'menulis.mp3'),
(799, 'menyanyi', 'nyanyek', 'v mengeluarkan suara bernada; berlagu (dengan lirik atau tidak)', 'menyanyi.mp3'),
(800, 'meja', 'méje', 'n perkakas (perabot) rumah yang mempunyai bidang datar sebagai daun mejanya dan berkaki sebagai penyangganya (bermacam-macam bentuk dan gunanya)', 'meja.mp3'),
(801, 'menara', 'menera', 'n bangunan yang tinggi (seperti di masjid, gereja); bagian bangunan yang dibuat jauh lebih tinggi daripada bangunan induknya:', 'menara.mp3'),
(802, 'minyak', 'minyak', 'n zat cair berlemak, biasanya kental, tidak larut dalam air, larut dalam eter dan alkohol, mudah terbakar, bergantung pada asalnya, dikelompokkan sebagai minyak nabati, hewani, atau mineral dan bergantung pada sifatnya terhadap pemanasan dapat dikelompokkan sebagai asiri atau tetap', 'minyak.mp3'),
(803, 'mandi', 'manik', 'v membersihkan tubuh dengan air dan sabun (dengan cara menyiramkan, merendamkan diri dalam air, dan sebagainya)', 'mandi.mp3'),
(804, 'mencuci', 'nyabun', 'v membersihkan dengan memakai air atau barang cair, biasanya dengan sabun', 'mencuci.mp3'),
(805, 'menjahit', 'ngenyit', 'v melekatkan (menyambung dan sebagainya) dengan jarum dan benang', 'menjahit.mp3'),
(806, 'membangun', 'ngembengon', 'v bangkit berdiri; naik (tentang awan dan sebagainya)', 'membangun.mp3'),
(807, 'membantu', 'mentu', 'v memberi sokongan (tenaga dan sebagainya) supaya kuat (kukuh, berhasil baik, dan sebagainya); menolong', 'membantu.mp3'),
(808, 'mengajar', 'mengajer', 'v memberi pelajaran', 'mengajar.mp3'),
(809, 'menyapu', 'nyapu', 'v membersihkan dengan sapu:', 'menyapu.mp3'),
(810, 'membeli', 'meli', 'v memperoleh sesuatu melalui penukaran (pembayaran) dengan uang:', 'membeli.mp3'),
(811, 'menerima', 'menerime', 'v menyambut; mengambil (mendapat, menampung, dan sebagainya) sesuatu yang diberikan, dikirimkan, dan sebagainya:', 'menerima.mp3'),
(812, 'mengerti', 'ngerti', 'v (telah dapat) menangkap (memahami, tahu) apa yang dimaksud oleh sesuatu; paham:', 'mengerti.mp3'),
(813, 'merusak', 'ngrusak', 'v menjadikan rusak:', 'merusak.mp3'),
(814, 'mengejar', 'ngejer', 'v menyusul dengan berlari; memburu:', 'mengejar.mp3'),
(815, 'menolak', 'nolek', 'v mendorong; menyorongkan; mendesak ke depan (ke samping):', 'menolak.mp3'),
(816, 'menyambut', 'nyamut', 'v menerima:', 'menyambut.mp3'),
(817, 'menari', 'narik', 'v memainkan tari (menggerak-gerakkan badan dan sebagainya dengan berirama dan sering diiringi dengan bunyi-bunyian)', 'menari.mp3'),
(818, 'mengetuk', 'ngetok', 'v memukul sesuatu dengan buku jari, martil, dan sebagainya:', 'mengetuk.mp3'),
(819, 'mengemudi', 'mudi', 'v mengemudikan:', 'mengemudi.mp3'),
(820, 'memasak', 'mesak', 'v membuat (mengolah) penganan, makanan, gulai, dan sebagainya:', 'memasak.mp3'),
(821, 'menyajikan', 'nyajik', 'v menyediakan (makanan dan sebagainya) makanan di atas meja dan sebagainya; menghidangkan (kepada):', 'menyajikan.mp3'),
(822, 'merokok', 'ngerukuk', 'v mengisap rokok', 'merokok.mp3'),
(823, 'melihat', 'congon', 'v menggunakan mata untuk memandang; (memperhatikan):', 'melihat.mp3'),
(824, 'memaksa', 'masak', 'v memperlakukan, menyuruh, meminta dengan paksa:', 'memaksa.mp3'),
(825, 'mendingin', 'mesik', 'v menjadi dingin; terasa dingin', 'mendingin.mp3'),
(826, 'menyenggol', 'nyenék', 'v menyentuh; menyinggung', 'menyenggol.mp3'),
(827, 'memancing', 'mancing', 'v menangkap ikan dengan pancing; mengail', 'memancing.mp3'),
(828, 'meruncing', 'meruncing', 'v menjadi runcing; berbentuk runcing:', 'meruncing.mp3'),
(829, 'memberi', 'berik', 'v menyerahkan (membagikan, menyampaikan) sesuatu:', 'memberi.mp3'),
(830, 'menggila', 'ngilak', 'v menjadi seperti gila (tentang sikap dan perbuatan):', 'menggila.mp3'),
(831, 'mencoba', 'ngacok', 'v mengerjakan (berbuat) sesuatu untuk mengetahui keadaannya dan sebagainya:', 'mencoba.mp3'),
(832, 'menusuk', 'nyocok', 'v mencocok dengan barang yang runcing; mencoblos:', 'menusuk.mp3'),
(834, 'mematuk', 'matuk', 'v mencatuk; mencotok; memagut (dengan paruh):', 'mematuk.mp3'),
(835, 'melentur', 'ményot', 'v berkeluk (tentang barang yang panjang tetapi lentuk atau lemas seperti rotan):', 'melentur.mp3'),
(836, 'merengut', 'méngot', 'v menarik (menyentak, merebut, mencabut) dengan paksa:', 'merengut.mp3'),
(837, 'mengangguk', 'magut', 'v menggerakkan kepala ke bawah (memberi hormat, mengiakan):', 'mengangguk.mp3'),
(838, 'memanjang', 'manyeng', 'v menjadi panjang', 'memanjang.mp3'),
(839, 'memanggang', 'mangeng', 'v memasak (memanaskan) di atas bara api; mengganggang:', 'memanggang.mp3'),
(840, 'muntah', 'muta', 'v keluar kembali (tentang makanan, minuman, dan sebagainya) yang telah masuk ke dalam mulut atau perut:', 'muntah.mp3'),
(841, 'membelah', 'melé', 'v menetak dan sebagainya menjadi dua bagian:', 'membelah.mp3'),
(842, 'memilih', 'mili', 'v menentukan (mengambil dan sebagainya) sesuatu yang dianggap sesuai dengan kesukaan (selera dan sebagainya):', 'memilih.mp3'),
(843, 'memelihara', 'miarak', 'v menjaga dan merawat baik-baik:', 'memelihara.mp3'),
(844, 'membakar', 'nunuk', 'v menghanguskan (menyalakan, merusakkan) dengan api:', 'membakar.mp3'),
(845, 'main', 'mén', 'v melakukan aktivitas atau kegiatan untuk menyenangkan hati (dapat dengan menggunakan alat-alat tertentu):', 'main.mp3'),
(846, 'menembak', 'nimek', 'v melepaskan peluru dan sebagainya dari senjata api (senapan, meriam, dan sebagainya); membedil:', 'menembak.mp3'),
(847, 'menyuruh', 'nyuru', 'v memerintah (supaya melakukan sesuatu):', 'menyuruh.mp3'),
(848, 'menuju', 'nujuk', 'v pergi ke arah; mengarah (ke); pergi (ke) jurusan:', 'menuju.mp3'),
(849, 'miskin', 'miskin', 'a tidak berharta; serba kekurangan (berpenghasilan sangat rendah):', 'miskin.mp3'),
(850, 'minta', 'begin', 'v berkata-kata supaya diberi atau mendapat sesuatu; mohon:', 'minta.mp3'),
(851, 'nama', 'nama', 'n kata untuk menyebut atau memanggil orang (tempat, barang, binatang, dan sebagainya)', 'nama.mp3'),
(852, 'nasi', 'nasi', 'n beras yang sudah dimasak (dengan cara ditanak atau dikukus)', 'nasi .mp3'),
(853, 'nenek', 'nék', 'n ibu dari ayah atau dari ibu', 'nenek.mp3'),
(854, 'nona', 'urang deyang', 'n sebutan bagi anak perempuan atau wanita yang belum menikah', 'nona.mp3'),
(855, 'napas', 'benepas', 'n udara yang diisap melalui hidung atau mulut dan dikeluarkan kembali dari paru-paru', 'napas.mp3'),
(856, 'nelayan', 'nelayan', 'n orang yang mata pencaharian utamanya adalah menangkap ikan (di laut)', 'nelayan.mp3'),
(857, 'nasihat', 'naséhat', 'n ajaran atau pelajaran baik; anjuran (petunjuk, peringatan, dan teguran) yang baik', 'nasihat.mp3'),
(858, 'nonton', 'nonton', 'v melihat (pertunjukan, gambar hidup, dan sebagainya)', 'nonton.mp3'),
(859, 'nyaman', 'nyaman', 'a segar; sehat', 'nyaman.mp3'),
(860, 'nyamuk', 'renggit', 'n serangga bertubuh ramping dengan warna abu-abu gelap hingga hitam, sepasang sayap tanpa sisik, enam kaki panjang, nyamuk betina mempunyai alat mulut yang memanjang untuk mengisap darah mamalia, sebagian jenisnya dapat menyebarkan penyakit, seperti malaria, kaki gajah, demam berdarah, ensefalitis, dan sebagainya', 'nyamuk.mp3'),
(861, 'niat', 'niat', 'n maksud atau tujuan suatu perbuatan', 'niat.mp3'),
(862, 'nikmat', 'nikmat', 'n serangga bertubuh ramping dengan warna abu-abu gelap hingga hitam, sepasang sayap tanpa sisik, enam kaki panjang, nyamuk betina mempunyai alat mulut yang memanjang untuk mengisap darah mamalia, sebagian jenisnya dapat menyebarkan penyakit, seperti malaria, kaki gajah, demam berdarah, ensefalitis, dan sebagainya', 'nikmat.mp3'),
(863, 'nomor', 'numur', 'n angka sebagai tanda atau lambang bilangan', 'nomor .mp3'),
(864, 'namun', 'nemun', 'p kata penghubung antarkalimat untuk menandai perlawanan; akan tetapi', 'namun.mp3'),
(865, 'nikah', 'kawin', 'n ikatan (akad) perkawinan yang dilakukan sesuai dengan ketentuan hukum dan ajaran agama', 'nikah.mp3'),
(866, 'ngobrol', 'becekap', 'v bercakap-cakap atau berbincang-bincang secara santai tanpa pokok pembicaraan tertentu', 'ngobrol.mp3'),
(867, 'nyata', 'nyeta', 'a terang (kelihatan, kedengaran, dan sebagainya); jelas sekali; kentara', 'nyata.mp3'),
(868, 'natal', 'netal', 'n kelahiran Isa Almasih (Yesus Kristus)', 'natal.mp3'),
(869, 'ngantuk', 'ngantok', 'v berasa hendak tidur', 'ngantuk.mp3'),
(870, 'nyeri', 'nyeri', 'a berasa sakit (seperti ditusuk-tusuk jarum atau dijepit pada bagian tubuh); rasa yang menimbulkan penderitaan', 'nyeri.mp3'),
(871, 'nekat', 'nékat', '1. a berkeras hati; dengan keras atau kuat kemauan; 2. a terlalu berani (dengan tidak berpikir panjang lagi)', 'nekat.mp3'),
(872, 'nafsu', 'nafsu', 'n keinginan (kecenderungan, dorongan) hati yang kuat:', 'nafsu.mp3'),
(873, 'nongkrong', 'nongkrong', 'v cak menongkrong', 'nongkrong.mp3'),
(874, 'narkoba', 'narkoba', 'n akr narkotika, psikotropika, dan obat terlarang', 'narkoba.mp3'),
(875, 'ngiler', 'ngiler', 'a cak menimbulkan rasa menginginkan sesuatu', 'ngiler.mp3'),
(876, 'nanti', 'keneng', 'n waktu yang tidak lama dari sekarang; waktu kemudian; kelak:', 'nanti.mp3'),
(877, 'ngilu', 'ngiluk', 'a (rasa) nyeri pada tulang atau gigi', 'ngilu.mp3'),
(878, 'olahraga', 'olahraga', 'n aktivitas (gerak badan, kegiatan) yang memerlukan ketangkasan, kemahiran, atau tenaga (seperti sepak bola, berenang, catur, lempar lembing) yang dilakukan untuk menguatkan dan menyehatkan tubuh atau sebagai acara permainan, pertandingan, dan sebagainya', 'olahraga.mp3'),
(879, 'orang', 'urang', 'n manusia (dalam arti khusus)', 'orang.mp3'),
(880, 'otak', 'utak', 'n benda putih yang lunak terdapat di dalam rongga tengkorak yang menjadi pusat saraf; benak', 'otak.mp3'),
(881, 'otomatis', 'otomatis', 'a secara otomat; dengan bekerja sendiri; dengan sendirinya', 'otomatis.mp3'),
(882, 'operasi', 'operasi', 'n Dok bedah; bedel (untuk mengobati penyakit)', 'operasi.mp3'),
(883, 'ombak', 'gelumeng', 'n gerakan air laut yang turun-naik atau bergulung-gulung', 'ombak.mp3'),
(884, 'obat', 'ubet', 'n Far bahan untuk mengurangi, menghilangkan penyakit, atau menyembuhkan seseorang dari penyakit', 'obat.mp3'),
(885, 'organ', 'urgen', 'n Bio alat yang mempunyai tugas tertentu di dalam tubuh manusia (binatang dan sebagainya)', 'organ.mp3'),
(886, 'oksigen', 'oksigén', 'n Kim gas yang tidak berwarna, tidak berasa, dan tidak berbau, merupakan komponen dari kerak bumi; zat asam; unsur dengan nomor atom 8, berlambang O, dan bobot atom 15,9994〈O2〉', 'oksigen.mp3'),
(887, 'otot', 'motor', 'n jaringan kenyal dalam tubuh manusia dan hewan yang berfungsi menggerakkan organ tubuh', 'otot.mp3'),
(888, 'orangtua', 'ureng tua', '1. ayah ibu kandung; 2. orang yang dianggap tua (cerdik pandai, ahli, dan sebagainya); orang-orang yang dihormati (disegani) di kampung; tetua', 'orangtua.mp3'),
(889, 'obral', 'obral', 'v menjual barang secara besar-besaran dengan harga murah (dengan maksud menghabiskan barang, mengosongkan gudang, dan sebagainya)', 'obral.mp3'),
(890, 'ongkos', 'ongkos', 'n biaya; n belanja; n upah; n bayaran', 'ongkos.mp3'),
(891, 'objek', 'objék', 'n hal, perkara, atau orang yang menjadi pokok pembicaraan', 'objek.mp3'),
(892, 'obrolan', 'obrolan', 'n percakapan ringan dan santai; omong kosong', 'obrolan.mp3'),
(893, 'omzet', 'omzét', 'n jumlah uang hasil penjualan barang (dagangan) tertentu selama suatu masa jual', 'omzet.mp3'),
(894, 'ornamen', 'ornamén', 'n hiasan dalam arsitektur, kerajinan tangan, dan sebagainya; lukisan; perhiasan', 'ornamen.mp3'),
(895, 'onar', 'onar', 'n huru-hara; gempar', 'onar.mp3'),
(896, 'ocehan', 'nyényér; arai, lat', 'n perkataan yang bukan-bukan; celoteh; omongan', 'ocehan.mp3'),
(897, 'pintu', 'lawang', 'n tempat untuk masuk dan keluar:', 'pintu.mp3'),
(898, 'pohon', 'betang', 'n tumbuhan atau tanaman berkayu menahun yang tegak dan tinggi, dengan ukuran dan tinggi tertentu, biasanya memiliki batang, cabang, dan daun yang tumbuh jauh dari permukaan tanah, seperti mangga dan kelapa:', 'pohon.mp3'),
(899, 'pulau', 'pulou', 'n tanah (daratan) yang dikelilingi air (di laut, di sungai, atau di danau):', 'pulau.mp3'),
(900, 'pagi', 'pegi', 'n bagian awal dari hari:', 'pagi.mp3'),
(901, 'panas', 'penas', 'a terasa seperti terbakar atau terasa dekat dengan api; bersuhu relatif tinggi:', 'panas.mp3'),
(902, 'perjalanan', 'bejelan', 'n perihal (cara, gerakan, dan sebagainya) berjalan:', 'perjalanan.mp3'),
(903, 'pakaian', 'prokos', 'n barang yang dipakai (baju, celana, dan sebagainya)', 'pakaian.mp3'),
(904, 'penulis', 'penulis', 'n orang yang menulis', 'penulis.mp3'),
(905, 'pengajar', 'pengajer', 'n orang yang mengajar (seperti guru, pelatih)', 'pengajar.mp3'),
(906, 'penerbangan', 'penerbangan', 'n proses, cara, perbuatan menerbangkan', 'penerbangan.mp3'),
(907, 'pendidikan', 'pendidikan', 'n proses, cara, perbuatan mendidik:', 'pendidikan.mp3'),
(908, 'ponsel', 'hp', 'n akr telepon seluler', 'ponsel.mp3'),
(909, 'perusahaan', 'perusahaan', 'n kegiatan (pekerjaan dan sebagainya) yang diselenggarakan dengan peralatan atau dengan cara teratur dengan tujuan mencari keuntungan (dengan menghasilkan sesuatu, mengolah atau membuat barang-barang, berdagang, memberikan jasa, dan sebagainya)', 'perusahaan.mp3'),
(910, 'pekerjaan', 'pekereje', '1. n barang apa yang dilakukan (diperbuat, dikerjakan, dan sebagainya); tugas kewajiban; hasil bekerja; perbuatan; 2. n organisasi berbadan hukum yang mengadakan transaksi atau usaha', 'pekerjaan.mp3'),
(911, 'pemimpian', 'ketua', 'n orang yang memimpin', 'pemimpian.mp3'),
(912, 'penyanyi', 'penyenyik', 'n orang yang (pekerjaannya) menyanyi; biduan', 'penyanyi.mp3'),
(913, 'pengusaha', 'pengusaha', 'n orang yang mengusahakan (perdagangan, industri, dan sebagainya); orang yang berusaha dalam bidang perdagangan; saudagar; usahawan:', 'pengusaha.mp3'),
(914, 'pasar', 'pasar', 'n tempat orang berjual beli; pekan', 'pasar.mp3'),
(915, 'penerbit', 'penerbit', 'n orang dan sebagainya yang menerbitkan', 'penerbit.mp3'),
(916, 'penyakit', 'penyakit', 'n sesuatu yang menyebabkan terjadinya gangguan pada makhluk hidup', 'penyakit.mp3'),
(917, 'periksa', 'periksa', 'n sesuatu yang menyebabkan terjadinya gangguan pada makhluk hidup', 'periksa.mp3'),
(918, 'panggilan', 'panggilan', 'n imbauan; ajakan; undangan:', 'panggilan.mp3'),
(919, 'pergi', 'pegi', 'v berjalan (bergerak) maju:', 'pergi.mp3'),
(920, 'pikir', 'pikir', 'n akal budi; ingatan; angan-angan', 'pikir.mp3'),
(921, 'percaya', 'pecaya', 'v mengakui atau yakin bahwa sesuatu memang benar atau nyata:', 'percaya.mp3'),
(922, 'putih', 'puti', 'n warna dasar yang serupa dengan warna kapas:', 'putih.mp3'),
(923, 'pendek', 'pénék', 'a dekat jaraknya dari ujung ke ujung:', 'pendek.mp3'),
(924, 'pintar', 'pandai; panei', 'a pandai; cakap', 'pintar.mp3'),
(925, 'perlu', 'perlu', 'adv harus; usah', 'perlu.mp3'),
(926, 'pekerja', 'pekerje', 'n orang yang bekerja', 'pekerja.mp3'),
(927, 'pelajaran', 'pelejeren', 'n yang dipelajari atau diajarkan:', 'pelajaran.mp3'),
(928, 'penjara', 'penyera', 'n bangunan tempat mengurung orang hukuman; bui; lembaga pemasyarakatan', 'penjara.mp3'),
(929, 'penumpang', 'penompang', 'n orang yang menumpang atau orang yang naik (kereta, kapal, dan sebagainya)', 'penumpang.mp3'),
(930, 'pertanyaan', 'petenyaan', 'n perbuatan (hal dan sebagainya) bertanya; permintaan keterangan', 'pertanyaan.mp3'),
(931, 'pertemuan', 'petemuan', 'n perbuatan (hal dan sebagainya) bertemu; perjumpaan', 'pertemuan.mp3'),
(932, 'penampilan', 'penempel', 'n proses, cara, perbuatan menampilkan:', 'penampilan.mp3'),
(933, 'peduli', 'peduli', 'v mengindahkan; memperhatikan', 'peduli.mp3'),
(934, 'pengumuman', 'pengumuman', 'n proses, cara, perbuatan mengumumkan', 'pengumuman.mp3'),
(935, 'pesawat', 'kapal terebeng', 'n alat perkakas; mesin:', 'pesawat.mp3'),
(936, 'perahu', 'peraok', 'n kendaraan air (biasanya tidak bergeladak) bermesin atau tidak bermesin, pada umumnya berbentuk lancip pada kedua ujungnya dan lebar di tengahnya', 'perahu.mp3'),
(937, 'panjang', 'panyeng', 'a berjarak jauh (dari ujung ke ujung):', 'panjang.mp3'),
(938, 'paru-paru', 'paru', 'n organ tubuh yang berupa sepasang kantong berbentuk bulat toraks, terdapat dalam rongga dada, berfungsi sebagai alat pernapasan (untuk membersihkan darah dengan oksigen yang diisap dari udara pada manusia dan sebagian binatang)', 'paru-paru.mp3'),
(939, 'pilek', 'semak', 'n sakit (demam) dengan banyak mengeluarkan ingus (biasanya disertai batuk-batuk kecil); selesma', 'pilek.mp3'),
(940, 'peras', 'peres', 'v memeras', 'peras.mp3'),
(941, 'putar', 'puter', 'v pusing', 'putar.mp3'),
(942, 'polisi', 'compen', 'n badan pemerintah yang bertugas memelihara keamanan dan ketertiban umum (menangkap orang yang melanggar undang-undang dan sebagainya)', 'polisi.mp3'),
(943, 'qada', 'qada', '1. n Islam peraturan, hukum, ketentuan yang berasal dari Allah; 2. n Islam pelaksanaan kewajiban ibadah di luar waktu yang telah ditentukan', 'qada.mp3'),
(944, 'qanun', 'qanun', '1. n undang-undang; peraturan; hukum; kaidah; 2. n kitab undang-undang; 3. n alat musik petik dari Arab, mirip kecapi, memiliki 81 dawai', 'qanun.mp3'),
(945, 'qasar', 'qasar', 'n Islam pemendekan rakaat salat wajib dari empat rakaat menjadi dua rakaat sebagai keringanan (rukhsah) bagi musafir', 'qasar.mp3'),
(946, 'qari', 'qari', '1. n pembaca Al-Qur\'an (laki-laki); 2. n orang (laki-laki) yang mahir dalam seni baca Al-Qur\'an', 'qari.mp3'),
(947, 'ramah', 'remah', 'a baik hati dan menarik budi bahasanya; manis tutur kata dan sikapnya; suka bergaul dan menyenangkan dalam pergaulan', 'ramah.mp3'),
(948, 'racun', 'recun', 'n zat (gas) yang dapat menyebabkan sakit atau mati (kalau dimakan, dihirup)', 'racun.mp3'),
(949, 'ragu', 'regu', 'a dalam keadaan tidak tetap hati (dalam mengambil keputusan, menentukan pilihan, dan sebagainya) bimbang', 'ragu.mp3'),
(950, 'rasa', 'resa', 'n tanggapan indra terhadap rangsangan saraf seperti manis, pahit, masam terhadap indra pengecap, atau panas, dingin, nyeri terhadap indra perasa)', 'rasa.mp3'),
(951, 'ragam', 'ragem', 'n tingkah; laku; ulah', 'ragam.mp3'),
(952, 'rahasia', 'rahasie', 'n sesuatu yang sengaja disembunyikan supaya tidak diketahui orang lain', 'rahasia.mp3'),
(953, 'rangkul', 'merangkul', 'v melingkarkan lengan pada pundak (tubuh, pinggang, dan sebagainya); memepetkan badan pada badan dan sebagainya orang lain sambil melingkarkan kedua lengan; mendekap; memeluk', 'rangkul.mp3'),
(954, 'ranah', 'ranah', 'n tanah rata; dataran rendah; lembah', 'ranah.mp3'),
(955, 'raja', 'raje', 'n penguasa tertinggi pada suatu kerajaan (biasanya diperoleh sebagai warisan); orang yang mengepalai dan memerintah suatu bangsa atau negara', 'raja.mp3'),
(956, 'rumah', 'rume', 'n bangunan untuk tempat tinggal', 'rumah.mp3'),
(957, 'rencana', 'rencane', 'n rancangan; buram (rangka sesuatu yang akan dikerjakan)', 'rencana.mp3'),
(958, 'roti', 'jeje; kue-kue ( beras, megel )', 'n makanan yang dibuat dari bahan pokok tepung terigu, banyak macamnya', 'roti.mp3'),
(959, 'resep', 'resep', 'n keterangan dokter tentang obat serta takarannya, yang harus dipakai oleh si sakit dan dapat ditukar dengan obat di apotek', 'resep.mp3'),
(960, 'rabu', 'rebu', 'n hari ke-4 dalam jangka waktu satu minggu', 'rabu.mp3'),
(961, 'resmi', 'resmi', 'a sah (dari pemerintah atau dari yang berwajib); ditetapkan (diumumkan, disahkan) oleh pemerintah atau instansi yang bersangkutan', 'resmi.mp3'),
(962, 'rabat', 'rabat', 'n potongan harga', 'rabat.mp3'),
(963, 'rapat', 'repat', '1. a hampir tidak berantara; dekat sekali (tidak renggang); 2. n pertemuan (kumpulan) untuk membicarakan sesuatu; sidang; majelis', 'rapat.mp3'),
(964, 'rabun', 'rabun', 'a kurang jelas; kurang awas; kabur (tentang penglihatan)', 'rabun.mp3'),
(965, 'rapuh', 'rapuh', 'a mudah rusak (patah, pecah, sobek putus)', 'rapuh.mp3'),
(966, 'rapi', 'rapi', 'a baik, teratur, dan bersih; apik', 'rapi.mp3'),
(967, 'rakit', 'raket', 'n kendaraan apung dibuat dari beberapa buluh (kayu) atau batang pisang yang diikat berjajar, dipakai untuk mengangkut barang atau orang di air; getek', 'rakit.mp3'),
(968, 'rancang', 'ngerancang', 'n pancang yang berujung tajam untuk dicucukkan ke dalam tanah (untuk tanda, batas, dan sebagainya)', 'rancang.mp3'),
(969, 'rem', 'rem', 'n alat untuk menahan gerakan atau mekanisme dengan jalan gesekan; alat untuk memperlambat atau untuk menghentikan gerakan atau putaran, misalnya pada roda mobil, roda sepeda', 'rem.mp3'),
(970, 'ramai', 'ramai', 'a riuh rendah (tentang suara, bunyi)', 'ramai.mp3'),
(971, 'remaja', 'remaje', 'a mulai dewasa; sudah sampai umur untuk kawin', 'remaja .mp3'),
(972, 'rambut', 'ramut', 'n bulu yang tumbuh pada kulit manusia (terutama di kepala)', 'rambut.mp3'),
(973, 'rawan', 'rawan', 'a rindu bercampur sedih; pilu; terharu', 'rawan.mp3'),
(974, 'ratus', 'ratus', 'n satuan bilangan kelipatan seratus yang dilambangkan dengan dua nol (00) di belakang angka 1–9', 'ratus.mp3'),
(975, 'ruang', 'ruang', 'n sela-sela antara dua (deret) tiang atau antara empat tiang (di bawah kolong rumah)', 'ruang.mp3'),
(976, 'ranjang', 'ranjang', 'n tempat tidur, biasanya terbuat dari besi', 'ranjang.mp3'),
(977, 'rujuk', 'rujuk', 'v kembalinya suami kepada istrinya yang ditalak, talak satu atau talak dua, ketika istri masih dalam masa idah', 'rujuk.mp3'),
(978, 'ruangan', 'rueng', 'n tempat yang lega; kamar (besar); bilik (dalam rumah); kelas (tempat belajar); tempat dalam kapal (perahu); tempat muatan; palka', 'ruangan.mp3'),
(979, 'rindu', 'rinu', '1. a sangat ingin dan berharap benar terhadap sesuatu; 2. a memiliki keinginan yang kuat untuk bertemu (hendak pulang ke kampung halaman)', 'rindu.mp3'),
(980, 'rela', 'rela', 'v bersedia dengan ikhlas hati', 'rela.mp3'),
(981, 'rendah', 'rene', 'a dekat ke bawah; tidak tinggi', 'rendah.mp3'),
(982, 'rupiah', 'rupiah', 'n mata uang Indonesia', 'rupiah.mp3'),
(983, 'rawat', 'ruwet', 'v pelihara; urus; jaga', 'rawat.mp3'),
(984, 'rangka', 'rangka', 'n tulang-tulangan (tubuh, barang, rumah, dan sebagainya); kerangka', 'rangka.mp3'),
(985, 'salam', 'selam', '1. n damai; 2. n pernyataan hormat; tabik; 3. n ucapan as-salāmu ’alaikum wa raḥmatullāhi wa barakātu', 'salam.mp3'),
(986, 'sapa', 'sepa', 'n perkataan untuk menegur (mengajak bercakap-cakap dan sebagainya)', 'sapa.mp3'),
(987, 'sayang', 'seyang', '1. a kasih sayang (kepada); cinta (kepada); kasih (kepada); 2. v sayang akan (kepada); amat suka akan (kepada); mengasihi; mencintai; 3. n kekasih; jantung hatiku', 'sayang.mp3'),
(988, 'sukacita', 'sukacita', 'a suka hati; girang hati; kegirangan', 'sukacita.mp3'),
(989, 'senang', 'seneng', '1. a puas dan lega, tanpa rasa susah dan kecewa, dan sebagainya; 2. a betah; 3. a berbahagia (tidak ada sesuatu yang menyusahkan, tidak kurang suatu apa dalam hidupnya)', 'senang.mp3'),
(990, 'selalu', 'selaluk', '1. adv senantiasa; selamanya; 2. adv sering; terus-menerus; tidak pernah tidak', 'selalu.mp3'),
(991, 'sarapan', 'serepan', 'n makanan pagi hari; makanan pada pagi hari', 'sarapan.mp3'),
(992, 'saudara perempuan', 'sederak bini', 'n orang yang seibu seayah (atau hanya seibu atau seayah saja); adik atau kakak untuk perempuan', 'saudara Perempuan.mp3'),
(993, 'saudara laki-laki', 'sederak lakik', 'n orang yang seibu seayah (atau hanya seibu atau seayah saja); adik atau kakak untuk laki-laki', 'saudara Laki-laki.mp3'),
(994, 'serangkai', 'serengkai', 'n satu rangkai', 'serangkai.mp3'),
(995, 'senandung', 'senenung', 'n nyanyian atau alunan lagu dengan suara lembut untuk menghibur diri atau menidurkan bayi', 'senandung.mp3'),
(996, 'sabun', 'sebun', 'n bahan yang dapat berbuih, digunakan untuk mandi, mencuci pakaian, piring, dan sebagainya, biasanya berupa campuran alkali, garam, dan natrium', 'sabun.mp3'),
(997, 'sahabat', 'sebet', 'n kawan; teman; handai', 'sahabat / Teman .mp3'),
(998, 'salju', 'salju', 'n butiran uap air berwarna putih bagaikan kapas yang membeku di udara dan jatuh ke bumi akibat temperatur udara di daerah itu berada di bawah titik beku', 'salju.mp3'),
(999, 'saluran', 'saluran', 'n sesuatu yang digunakan untuk mengalirkan air atau barang cair (seperti pembuluh, selokan, terusan, dan sebagainya)', 'saluran.mp3'),
(1000, 'sampah', 'sempah', 'n barang atau benda yang dibuang karena tidak terpakai lagi dan sebagainya; kotoran seperti daun, kertas', 'sampah.mp3'),
(1001, 'sapi', 'sepi', 'n mamalia berkuku genap yang termasuk ke dalam kelompok ruminansia, bertubuh besar, bertanduk, berkaki empat, dipelihara untuk diambil daging dan susunya; lembu', 'sapi.mp3'),
(1002, 'saring', 'kerep', 'v membersihkan barang cair dengan memakai alat yang berlubang halus-halus (seperti kain); menapis', 'saring.mp3'),
(1003, 'satai', 'sate', 'n irisan daging kecil-kecil yang ditusuk dan dipanggang, diberi bumbu kacang atau kecap', 'sate.mp3'),
(1004, 'sebagai', 'sebegei', 'p kata depan untuk menyatakan hal yang serupa; sama; semacam (itu)', 'sebagai.mp3'),
(1005, 'sebentar', 'suat', 'a dalam waktu yang singkat; tidak lama', 'sebentar.mp3'),
(1006, 'sebelah', 'sebele', '1. n setengah; separuh; 2. n bagian (yang lain) dari suatu pasangan', 'sebelah.mp3'),
(1007, 'sebut', 'pade', 'v memberi nama (kepada); menyatakan nama sesuatu; menamakan', 'sebut.mp3'),
(1008, 'selesai', 'lasude', '1. v sudah jadi (tentang sesuatu yang dibuat); habis dikerjakan; 2. v habis; tamat; berakhir; 3. v beres (terbayar, lunas, impas)', 'selesai.mp3'),
(1009, 'selimut', 'selemot', 'n kain penutup tubuh (terutama dipakai pada waktu tidur)', 'selimut.mp3'),
(1010, 'seluruh', 'seluruh', 'num semua; segenap; seantero (menunjukkan suatu keutuhan)', 'seluruh.mp3'),
(1011, 'semangat', 'semengat', 'n roh kehidupan yang menjiwai segala makhluk, baik hidup maupun mati (menurut kepercayaan orang dulu dapat memberi kekuatan)', 'semangat.mp3'),
(1012, 'semangkuk', 'semangkok', 'v ukuran satu mangkuk (cangkir, cawan)', 'semangkuk.mp3'),
(1013, 'sembilan', 'semilen', 'num bilangan yang dilambangkan dengan angka 9 (Arab) atau IX (Romawi)', 'sembilan.mp3'),
(1014, 'sempit', 'sempet', 'a kurang dari ukuran luas (besar) yang diperlukan', 'sempit.mp3'),
(1015, 'sengaja', 'sengaje', 'v dimaksudkan (direncanakan); memang diniatkan begitu; tidak secara kebetulan', 'sengaja.mp3'),
(1016, 'senjata', 'senyeta', 'n alat yang dipakai untuk berkelahi atau berperang (tentang keris, tombak, dan senapan)', 'senjata.mp3'),
(1017, 'sepatu', 'sepetu', 'n lapik atau pembungkus kaki yang biasanya dibuat dari kulit (karet dan sebagainya), bagian telapak dan tumitnya tebal dan keras', 'sepatu.mp3'),
(1018, 'sepeda', 'kerita', 'n kendaraan beroda dua atau tiga, mempunyai setang, tempat duduk, dan sepasang pengayuh yang digerakkan kaki untuk menjalankannya; kereta angin', 'sepeda.mp3'),
(1019, 'sepuluh', 'sepuluh', 'num urutan ke-10 sesudah ke-9 sebelum ke-11', 'sepuluh.mp3'),
(1020, 'seratus', 'seratus', 'num urutan ke-100 sesudah ke-99 dan sebelum ke-101', 'seratus.mp3'),
(1021, 'seret', 'seret', 'v hela, tarik maju (barang yang dihela bergeser di tanah atau di air)', 'seret.mp3'),
(1022, 'seribu', 'seribu', 'num bilangan yang dilambangkan dengan angka 1.000 (Arab) atau M (Romawi)', 'seribu.mp3'),
(1023, 'serigala', 'serigela', 'n binatang liar yang bentuk badannya seperti anjing dan warna bulunya kuning kelabu', 'serigala.mp3'),
(1024, 'seru', 'seru', 'n panggilan (untuk memanggil, menarik perhatian, dan sebagainya); panggilan dengan suara nyaring', 'seru.mp3'),
(1025, 'setan', 'hantu', 'n roh jahat (yang selalu menggoda manusia supaya berlaku jahat)', 'setan.mp3'),
(1026, 'setiap', 'setiep', 'num tiap', 'setiap.mp3'),
(1027, 'sikap', 'sikep', '1. n tokoh atau bentuk tubuh; 2. n cara berdiri (tegak, teratur, atau dipersiapkan untuk bertindak); kuda-kuda (tentang pencak dan sebagainya); 3. n perbuatan dan sebagainya yang berdasarkan pada pendirian, keyakinan', 'sikap.mp3'),
(1028, 'sedikit', 'cubit', 'a tidak banyak', 'sedikit.mp3'),
(1030, 'satu', 'seko', 'num bilangan yang dilambangkan dengan angka 1 (Arab) atau I (Romawi)', 'satu.mp3'),
(1032, 'tidak', 'tidek', 'adv partikel untuk menyatakan pengingkaran, penolakan, penyangkalan, dan sebagainya; tiada', 'tidak.mp3'),
(1033, 'tetapi', 'tapi', 'p kata penghubung intrakalimat untuk menyatakan hal yang bertentangan atau tidak selaras', 'tetapi.mp3'),
(1034, 'tetap', 'tetep', 'v selalu berada (tinggal, berdiri, dan sebagainya) di tempatnya', 'tetap.mp3'),
(1035, 'teguh', 'tegu', 'a kukuh kuat (buatannya); erat kuat (tentang ikatan)', 'teguh.mp3'),
(1036, 'terminal', 'terminal', 'n perhentian penghabisan (bus, kereta api, dan sebagainya); stasiun', 'terminal.mp3'),
(1037, 'turnamen', 'turnamen', 'n Olr pertandingan (tenis dan sebagainya) yang diikuti oleh beberapa regu', 'turnamen.mp3'),
(1038, 'telanjur', 'telenyur', '1. v terlewat dari batas atau tujuan yang ditentukan; teranjur; 2. v terdorong (tentang perkataan); sudah terkatakan; 3. v sudah terdahulu mengerjakannya (melakukannya)', 'telanjur.mp3'),
(1039, 'terlempar', 'telemper', 'v terbuang', 'terlempar.mp3'),
(1040, 'terbaik', 'tebik', 'a paling baik', 'terbaik.mp3'),
(1041, 'terindah', 'ine', 'a paling indah (bagus, elok)', 'terindah.mp3'),
(1042, 'terkasih', 'terkasih', 'a yang dikasihi', 'terkasih.mp3'),
(1043, 'taman', 'teman', 'n kebun yang ditanami dengan bunga-bunga dan sebagainya (tempat bersenang-senang)', 'taman .mp3'),
(1044, 'tanda', 'tane', 'n yang menjadi alamat atau yang menyatakan sesuatu', 'tanda.mp3'),
(1045, 'tanah', 'tanah', 'n permukaan bumi atau lapisan bumi yang di atas sekali', 'tanah.mp3'),
(1046, 'tanaman', 'teneman', 'n tumbuhan yang biasa ditanam orang', 'tanaman.mp3'),
(1047, 'tangga', 'tangnge', 'n tumpuan untuk naik turun dibuat dari kayu (papan, batu, dan sebagainya) bersusun berlenggek-lenggek', 'tangga.mp3'),
(1048, 'tanggung', 'tangngung', 'v menyangga (bahan yang berat); memikul; memanggul', 'tanggung.mp3'),
(1049, 'tangis', 'tenges', 'n ungkapan perasaan sedih (kecewa, menyesal, dan sebagainya) dengan mencucurkan air mata dan mengeluarkan suara (tersedu-sedu, menjerit-jerit, dan sebagainya)', 'tangis .mp3'),
(1050, 'tangkap', 'tengkep', 'v memegang (sesuatu yang bergerak cepat, lepas, dan sebagainya); memegang (binatang, pencuri, penjahat, dan sebagainya) dengan tangan atau alat', 'tangkap .mp3'),
(1051, 'tangki', 'tangki', 'n wadah tempat menyimpan (menimbun) air, minyak tanah, dan sebagainya yang terbuat dari logam', 'tangki .mp3'),
(1052, 'tanker', 'tanker', 'n kapal yang dibuat khusus untuk mengangkut barang cair (seperti minyak dan sebagainya) tanpa dikemas; kapal tangki', 'tanker.mp3'),
(1053, 'tanpa', 'tanpa', 'adv tidak dengan', 'tanpa.mp3'),
(1054, 'tanya', 'tanye', 'n permintaan keterangan (penjelasan dan sebagainya)', 'tanya .mp3'),
(1055, 'tarian', 'terian', 'n jenis tari; gaya tari', 'tarian .mp3'),
(1056, 'tarik', 'tarik', '1. v hela; 2. v menghela (supaya dekat, maju, ke atas, ke luar, dan sebagainya)', 'tarik .mp3'),
(1057, 'tari', 'tari', 'n gerakan badan (tangan dan sebagainya) yang berirama, biasanya diiringi bunyi-bunyian (musik, gamelan, dan sebagainya)', 'tari .mp3'),
(1058, 'tanggal', 'tangngel', '1. v terlepas (kelupas, lulus, lucut) lalu jatuh; luruh (tentang daun, kulit, ular, dan sebagainya); 2. n bilangan yang menyatakan hari yang ke berapa dalam bulan; hari bulan; 3. n perhitungan hari bulan; tarikh', 'tanggal .mp3'),
(1059, 'taring', 'tering', 'n gigi yang runcing, yang terletak di hadapan sudut bibir; siung; saing; caling', 'taring .mp3'),
(1060, 'taruh', 'dubu', 'n (uang) taruhan', 'taruh .mp3'),
(1061, 'tas', 'tas', 'n kemasan atau wadah berbentuk persegi dan sebagainya, biasanya bertali, dipakai untuk menaruh, menyimpan, atau membawa sesuatu', 'tas .mp3'),
(1062, 'tawar', 'tawar', 'a tidak ada rasanya, kurang asin, kurang sedap (tentang makanan)', 'tawar.mp3'),
(1063, 'tawuran', 'kelahi', 'n tawur; n perkelahian beramai-ramai; perkelahian massal', 'tawuran .mp3'),
(1064, 'tayang', 'tayeng', '1. v bawa (di telapak tangan); 2. v menayangkan', 'tayang .mp3'),
(1065, 'telat', 'telat', 'a kasip; terlambat', 'telat .mp3'),
(1066, 'telepon', 'hp', 'n percakapan yang disampaikan dengan pesawat telepon', 'telepon .mp3'),
(1067, 'televisi', 'Televisi', 'n pesawat penerima gambar siaran televisi', 'televisi .mp3'),
(1068, 'teliti', 'Teliti', 'a cermat (tentang membeli, memeriksa, dan sebagainya), terbebas dari kecerobohan, keteledoran, dan sebagainya', 'teliti .mp3'),
(1069, 'teman', 'saing', 'n kawan; sahabat', 'teman .mp3'),
(1070, 'temani', 'beseing', 'v menemani seseorang', 'temani .mp3'),
(1071, 'tembaga', 'tembage', 'n logam yang berwarna kemerah-merahan sebagai bahan baku seperti kawat, periuk, atau uang', 'tembaga .mp3'),
(1072, 'tembak', 'timek', 'v menembak', 'tembak .mp3'),
(1073, 'tembikar', 'tembiker', 'n barang dari tanah liat yang dibakar dan berlapis gilap; porselen', 'tembikar .mp3'),
(1074, 'tempat', 'tempat', 'n sesuatu yang dipakai untuk menaruh (menyimpan, meletakkan, dan sebagainya); wadah; bekas', 'tempat .mp3'),
(1075, 'tempel', 'tempel', 'v menempel', 'tempel.mp3'),
(1076, 'temui', 'betemu', 'menjumpai seseorang', 'temui.mp3'),
(1077, 'tendang', 'teneng', 'v sepak; depak; terjang', 'tendang .mp3'),
(1078, 'tengah', 'tenge', 'n tempat (arah, titik) di antara dua tepi (batas)', 'tengah .mp3'),
(1079, 'terapkan', 'terepkan', 'v mengenakan (pada); mempraktikkan', 'terapkan .mp3'),
(1080, 'tiga', 'tige', 'num bilangan yang dilambangkan dengan angka 3 (Arab) atau III (Romawi)', 'tiga.mp3'),
(1081, 'tujuh', 'tujuh', 'num bilangan yang dilambangkan dengan angka 7 (Arab) atau VII (Romawi)', 'tujuh.mp3'),
(1082, 'uang', 'sin', 'n alat tukar atau standar pengukur nilai (kesatuan hitungan) yang sah, dikeluarkan oleh pemerintah suatu negara berupa kertas, emas, perak, atau logam lain yang dicetak dengan bentuk dan gambar tertentu', 'uang.mp3'),
(1083, 'uap', 'uap', 'n gas yang terjadi dari cairan (air dan sebagainya) apabila dipanaskan; bentuk gas suatu zat', 'uap.mp3'),
(1084, 'ubah', 'ubeh', 'v tukar; ganti', 'ubah.mp3'),
(1085, 'ucap', 'ucep', 'n kata (bagian kalimat, kalimat, dan sebagainya) yang dilisankan; ujar', 'ucap.mp3'),
(1086, 'ubi', 'tela', 'n umbi atau akar dari berbagai macam tumbuhan yang biasanya dapat dimakan, seperti ubi jalar, ubi garut, ubi kayu', 'ubi.mp3'),
(1087, 'udang', 'udeng', 'n binatang tidak bertulang, hidup dalam air, berkulit keras, berkaki sepuluh, berekor pendek, dan bersepit dua pada kaki depannya〔Crustacea〕', 'udang.mp3'),
(1088, 'ujar', 'ujer', 'n perkataan yang diucapkan', 'ujar.mp3'),
(1089, 'uji', 'uji', 'n percobaan untuk mengetahui mutu sesuatu (ketulenan, kecakapan, ketahanan, dan sebagainya)', 'uji.mp3'),
(1090, 'ulas', 'ules', '1. n sarung (bantal, tilam, dan sebagainya); 2. v mengulas', 'ulas.mp3'),
(1091, 'umpama', 'seumpamanya', 'n yang menjadi contoh (persamaan, perbandingan) dengan yang lain-lain', 'umpama.mp3'),
(1092, 'umum', 'umum', 'a mengenai seluruhnya atau semuanya; secara menyeluruh, tidak menyangkut yang khusus (tertentu) saja', 'umum.mp3'),
(1093, 'undangan', 'uneng', 'n hal (perbuatan, cara) mengundang; panggilan (supaya datang)', 'undangan.mp3'),
(1094, 'undur', 'ngunur', 'v mundur; surut; (berjalan) ke belakang', 'undur.mp3'),
(1095, 'unggul', 'unggul', 'a lebih tinggi (pandai, baik, cakap, kuat, awet, dan sebagainya) daripada yang lain-lain; utama (terbaik, terutama)', 'unggul.mp3'),
(1096, 'ungkap', 'ngungkep', 'v buka, singkap', 'ungkap.mp3'),
(1097, 'unsur', 'unsur', 'n bagian terkecil dari suatu benda; bagian benda yang tidak dapat dibagi-bagi lagi dengan proses kimia; bahan asal; zat asal; elemen', 'unsur.mp3'),
(1098, 'upaya', 'upaya', 'n usaha; ikhtiar (untuk mencapai suatu maksud, memecahkan persoalan, mencari jalan keluar, dan sebagainya); daya upaya', 'upaya.mp3'),
(1099, 'ulasan', 'ulasan', 'n kupasan; tafsiran; komentar', 'ulasan.mp3'),
(1100, 'usir', 'ngusir', 'v mengusir', 'usir.mp3'),
(1101, 'utang', 'utang', 'n uang yang dipinjam dari orang lain', 'utang.mp3'),
(1102, 'utus', 'utus', 'v kirim, suruh', 'utus.mp3'),
(1103, 'utama', 'utame', 'a terbaik; nomor satu; amat baik; lebih baik dari yang lain-lain', 'utama.mp3'),
(1104, 'usul', 'usul', 'n asal; asal mula; dasar', 'usul.mp3'),
(1105, 'usung', 'usung', 'v bawa, angkut', 'usung.mp3'),
(1106, 'usia', 'umur', 'n umur (lebih takzim)', 'usia.mp3'),
(1107, 'usaha', 'usaha', 'n kegiatan dengan mengerahkan tenaga, pikiran, atau badan untuk mencapai suatu maksud; pekerjaan (perbuatan, prakarsa, ikhtiar, daya upaya) untuk mencapai sesuatu:', 'usaha.mp3'),
(1108, 'untaian', 'untaian', 'n rentengan; rangkaian', 'untaian.mp3'),
(1109, 'upah', 'upeh', 'n uang dan sebagainya yang dibayarkan sebagai pembalas jasa atau sebagai pembayar tenaga yang sudah dikeluarkan untuk mengerjakan sesuatu; gaji; imbalan', 'upah.mp3'),
(1110, 'untung', 'untung', 'n sesuatu (keadaan) yang telah digariskan oleh Tuhan Yang Maha Kuasa bagi perjalanan hidup seseorang; nasib', 'untung.mp3'),
(1111, 'umumkan', 'umumkan', 'menyampaikan sesuatu', 'umumkan.mp3'),
(1113, 'unik', 'unik', 'a tersendiri dalam bentuk atau jenisnya; lain daripada yang lain; tidak ada persamaan dengan yang lain; khusus', 'unik.mp3'),
(1114, 'unit', 'unit', 'n bagian terkecil dari sesuatu yang dapat berdiri sendiri; satuan', 'unit.mp3'),
(1115, 'universitas', 'universitas', 'n perguruan tinggi yang terdiri atas sejumlah fakultas yang menyelenggarakan pendidikan ilmiah dan/atau profesional dalam sejumlah disiplin ilmu tertentu', 'universitas.mp3'),
(1116, 'vaksin', 'vaksin', 'n kedokteran bibit penyakit ( misalnya cacar ) yang sudah dilemahkan, digunakan untuk vaksinasi', 'vaksin.mp3'),
(1117, 'valid', 'valid', 'a menurut cara yang semestinya; berlaku; sahih', 'valid.mp3'),
(1118, 'variabel', 'variabel', 'a dapat berubah-ubah, berbeda-beda, bermacam-macam (tentang mutu, harga, dan sebagainya)', 'variabel.mp3'),
(1119, 'variasi', 'variasi', 'n tindakan atau hasil perubahan dari keadaan semula; selingan', 'variasi.mp3'),
(1120, 'verifikasi', 'verifikasi', 'n pemeriksaan tentang kebenaran laporan, pernyataan, perhitungan uang, dan sebagainya', 'verifikasi.mp3'),
(1121, 'versi', 'versi', 'n bentuk terjemahan cerita, buku, dan sebagainya dalam bahasa lain', 'versi.mp3'),
(1122, 'video', 'video', '1. n bagian yang memancarkan gambar pada pesawat televisi; 2. n rekaman gambar hidup atau program televisi untuk ditayangkan lewat pesawat televisi', 'video.mp3'),
(1123, 'vokal', 'vokal', '1. a mengenai suara; 2. n Ling bunyi bahasa yang dihasilkan oleh arus udara dari paru-paru melalui pita suara dan penyempitan pada saluran suara di atas glotis', 'vokal.mp3'),
(1124, 'volume', 'volume', '1. n isi atau besarnya benda dalam ruang; 2. n tingkat kenyaringan atau kekuatan (tentang bunyi, suara, dan sebagainya)', 'volume.mp3'),
(1125, 'vitamin', 'vitamin', 'n zat yang sangat penting bagi tubuh manusia dan hewan untuk pertumbuhan dan perkembangan', 'vitamin.mp3'),
(1126, 'Warna', 'Warne', 'n kesan yang diperoleh mata dari cahaya yang dipantulkan oleh benda-benda yang dikenainya; corak rupa, seperti biru dan hijau', 'Warna.mp3'),
(1127, 'waktu', 'Waktu', 'n seluruh rangkaian saat ketika proses, perbuatan, atau keadaan berada atau berlangsung', 'waktu.mp3'),
(1128, 'Warung', 'Tuku', 'n tempat menjual makanan, minuman, kelontong, dan sebagainya; kedai; lepau', 'Warung.mp3'),
(1129, 'Wisata', 'Wisata', 'v bepergian bersama-sama (untuk memperluas pengetahuan, bersenang-senang, dan sebagainya); bertamasya', 'Wisata.mp3'),
(1130, 'Wajah', 'Waje', 'n bagian depan dari kepala; roman muka; muka', 'Wajah.mp3'),
(1131, 'Wadah', 'Wadah', 'n tempat untuk menaruh, menyimpan sesuatu', 'Wadah.mp3'),
(1132, 'Warisan', 'Warisan', 'n sesuatu yang diwariskan, seperti harta, nama baik; harta pusaka', 'Warisan.mp3'),
(1133, 'Yakin', 'yakin', 'a percaya (tahu, mengerti) sungguh-sungguh; (merasa) pasti (tentu, tidak salah lagi)', 'yakin.mp3'),
(1134, 'Yang', 'yang', 'p kata untuk menyatakan bahwa kata atau kalimat yang berikutnya diutamakan atau dibedakan dari yang lain', 'yang.mp3'),
(1135, 'yayasan', 'yayasan', 'n badan hukum yang didirikan untuk tujuan sosial (mengusahakan layanan dan bantuan seperti sekolah, rumah sakit)', 'yayasan.mp3'),
(1136, 'Yatim', 'Yatim', 'a tidak beribu atau tidak berayah lagi (karena ditinggal mati)', 'yatim.mp3'),
(1199, 'Test', 'Test', 'Test', 'Test.mp3');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`idartikel`);

--
-- Indeks untuk tabel `huruf_a`
--
ALTER TABLE `huruf_a`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_b`
--
ALTER TABLE `huruf_b`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_c`
--
ALTER TABLE `huruf_c`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_d`
--
ALTER TABLE `huruf_d`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_e`
--
ALTER TABLE `huruf_e`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_f`
--
ALTER TABLE `huruf_f`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_g`
--
ALTER TABLE `huruf_g`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_h`
--
ALTER TABLE `huruf_h`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_i`
--
ALTER TABLE `huruf_i`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_j`
--
ALTER TABLE `huruf_j`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_k`
--
ALTER TABLE `huruf_k`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_l`
--
ALTER TABLE `huruf_l`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_m`
--
ALTER TABLE `huruf_m`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_n`
--
ALTER TABLE `huruf_n`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_o`
--
ALTER TABLE `huruf_o`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_p`
--
ALTER TABLE `huruf_p`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_q`
--
ALTER TABLE `huruf_q`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_r`
--
ALTER TABLE `huruf_r`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_s`
--
ALTER TABLE `huruf_s`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_t`
--
ALTER TABLE `huruf_t`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_u`
--
ALTER TABLE `huruf_u`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_v`
--
ALTER TABLE `huruf_v`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_w`
--
ALTER TABLE `huruf_w`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_x`
--
ALTER TABLE `huruf_x`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_y`
--
ALTER TABLE `huruf_y`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_z`
--
ALTER TABLE `huruf_z`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kamus`
--
ALTER TABLE `kamus`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `idartikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `huruf_a`
--
ALTER TABLE `huruf_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT untuk tabel `huruf_b`
--
ALTER TABLE `huruf_b`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT untuk tabel `huruf_c`
--
ALTER TABLE `huruf_c`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT untuk tabel `huruf_d`
--
ALTER TABLE `huruf_d`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT untuk tabel `huruf_e`
--
ALTER TABLE `huruf_e`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT untuk tabel `huruf_f`
--
ALTER TABLE `huruf_f`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT untuk tabel `huruf_g`
--
ALTER TABLE `huruf_g`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT untuk tabel `huruf_h`
--
ALTER TABLE `huruf_h`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT untuk tabel `huruf_i`
--
ALTER TABLE `huruf_i`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT untuk tabel `huruf_j`
--
ALTER TABLE `huruf_j`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT untuk tabel `huruf_k`
--
ALTER TABLE `huruf_k`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT untuk tabel `huruf_l`
--
ALTER TABLE `huruf_l`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT untuk tabel `huruf_m`
--
ALTER TABLE `huruf_m`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT untuk tabel `huruf_n`
--
ALTER TABLE `huruf_n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT untuk tabel `huruf_o`
--
ALTER TABLE `huruf_o`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `huruf_p`
--
ALTER TABLE `huruf_p`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT untuk tabel `huruf_q`
--
ALTER TABLE `huruf_q`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `huruf_r`
--
ALTER TABLE `huruf_r`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT untuk tabel `huruf_s`
--
ALTER TABLE `huruf_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT untuk tabel `huruf_t`
--
ALTER TABLE `huruf_t`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT untuk tabel `huruf_u`
--
ALTER TABLE `huruf_u`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT untuk tabel `huruf_v`
--
ALTER TABLE `huruf_v`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `huruf_w`
--
ALTER TABLE `huruf_w`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `huruf_x`
--
ALTER TABLE `huruf_x`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `huruf_y`
--
ALTER TABLE `huruf_y`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `huruf_z`
--
ALTER TABLE `huruf_z`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `kamus`
--
ALTER TABLE `kamus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1200;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

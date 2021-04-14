-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2021 at 03:55 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptik`
--

-- --------------------------------------------------------

--
-- Table structure for table `fasilitas`
--

CREATE TABLE `fasilitas` (
  `id` int(5) UNSIGNED NOT NULL,
  `judul` varchar(100) NOT NULL,
  `konten` text NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fasilitas`
--

INSERT INTO `fasilitas` (`id`, `judul`, `konten`, `created_at`, `updated_at`) VALUES
(1, 'Gedung Kuliah', '<img src=\"../images/gedung.jpg\" class=\"image-fluid\"><br><br>\r\n                <p>\r\n                    Gedung Kuliah PTIK berada di Kampus V Jurusan Pendidikan Teknik Kejuruan Fakultas Keguruan dan Ilmu Pendidikan Universitas Sebelas Maret Surakarta yang beralamatkan di Jl. Jend. Ahmad Yani 200A Pabelan, Kartasura, Sukoharjo 57100. Terdapat tiga program studi yang berada di Kampus V JPTK FKIP UNS yakni Pendidikan Teknik Mesin (PTM), Pendidikan Teknik Bangunan (PTB) dan juga Pendidikan Teknik Informatika dan Komputer (PTIK).\r\n                </p>\r\n                <p>\r\n                    Terdapat 2 Gedung utama di Kampus V JPTK FKIP UNS yang dapat digunakan untuk proses belajar mengajar. Selain ruang kuliah, PTIK juga memiliki beberapa ruang untuk proses perkuliahan seperti Laboratorium Komputer, Laboratorium Jaringan, Laboratorium Perakitan dan Maintenance, Studio Multimedia, serta Perpustakaan.\r\n                </p>', '2021-04-13 19:16:05', '2021-04-13 19:16:05'),
(2, 'Laboratorium', '<img src=\"../images/lab.jpg\" class=\"image-fluid\"><br><br>\r\n                <p>\r\n                    Laboratorium memegang peranan yang sangat penting dalam proses pembelajaran pada program studi S1 Teknik Informatika. Laboratorium komputer yang berada di FKIP UNS selalu berkoordinasi dengan ICT Center FKIP UNS dan UPT Pusat Komputer (PUSKOM) UNS. Hal ini dilakukan agar terjadi sharing informasi dan teknologi serta membantu dalam pelaksanaan e-learning. Adapun rincian informasi mengenai sarana dan prasarana yang tersedia di Laboratorium Komputer dapat dilihat pada menu di bawah ini :\r\n                </p>\r\n                <ol>\r\n                    <li>\r\n                        Laboratorium Komputer <br>\r\n                        <img src=\"../images/tabel_lab.png\" class=\"image-fluid\" width=\"100%\">\r\n                        <img src=\"../images/tabel_lab2.png\" class=\"image-fluid\" width=\"100%\">\r\n                        <br><br>\r\n                        <center>\r\n                            <img src=\"../images/lab.jpg\" height=\"150\">\r\n                            <img src=\"../images/lab2.jpg\" height=\"150\">\r\n                            <img src=\"../images/lab.jpg\" height=\"150\">\r\n                        </center>\r\n                        <br>\r\n                    </li>\r\n                    <li>\r\n                        Laboratorium Mircoteaching\r\n                        <p>\r\n                            Untuk menghasilkan lulusan tenaga kependidikan (guru) yang berkualitas maka mahasiswa perlu dibekali dengan pengetahuan dan praktik menjadi guru yang berkompeten. Sebelum mahasiswa diterjunkan untuk Program pengalaman Lapangan (PPL) di sekolah mitra, maka perlu mendalami kegiatan pembelajaran secara micro. Di laboratorium microteaching ini, mahasiswa dapat mempraktikkan kegiatan sebagai guru. Untuk memenuhi kebutuhan akan laboratorium microteaching, pada tahun-tahun awal, program studi pendidikan teknologi informatika dan komputer dapat melakukan resource sharing dengan program studi lain di jurusan PTK. Sedangkan untuk tahun-tahun selanjutnya, akan diusahakan laboratorium microteaching yang memadai melalui hibah kompetitif A2, atau sumber dana lainnya.\r\n                        </p>\r\n                    </li>\r\n                </ol>', '2021-04-13 19:18:23', '2021-04-13 19:18:23'),
(3, 'Perpustakaan', '<img src=\"../images/perpus.jpg\" class=\"image-fluid\"><br><br>\r\n                <p>\r\n                    Perpustakaan merupakan fasilitas penunjang paling penting dalam proses belajar mengajar. Selain perpustakaan di tingkat fakultas, di setiap prodi atau BKK di lingkungan FKIP juga mempunyai perpustakaan sehingga mempermudah civitas akademika untuk memperoleh buku, jurnal atau karya ilmiah lainnya. Perpustakaan di tingkat fakultas dan perpustakaan (ruang baca) di setiap prodi atau BKK selalu bersinergi untuk memenuhi kebutuhan mahasiswa dalam hal penyediaan referensi. Sejak tahun 2008 pelayanan perpustakaan sudah menggunakan Sistem Digital Library yang memudahkan pengguna perpustakaan  dalam mengakses ilmu pengetahuan dan teknologi.\r\n                </p>\r\n                <center>\r\n                    <img src=\"../images/perpus1.jpg\" width=\"50%\">\r\n                </center>\r\n                <br>\r\n                <p>\r\n                    Peralatan bantu yang disediakan untuk menunjang hal tersebut adalah penggunaan UNSLA (Universitas Sebelas Maret Library Automatization) untuk mengetahui Katalog Pengarang, Katalog Judul dan Katalog Subyek. Jenis dan bahan pustaka yang ada khusus dikelola  Perpustakaan Fakultas berupa buku Teks berbahasa Indonesia dan berbahasa Inggris sejumlah 4.646 judul atau 11.152 eks., jumlah koleksi majalah 42 judul atau 1.152 eks dan bahan bahan audio video. Jumlah pengunjung rata-rata perhari 90 mahasiswa dan jumlah peminjam rata-rata perhari 80 orang. Sedangkan di masing-masing prodi, ada perpustakaan dengan koleksi yang cukup banyak dan sangat bermanfaat bagi mahasiswa di masing-masing prodi.\r\n                </p>\r\n                <center>\r\n                    <img src=\"../images/perpus2.jpg\" width=\"50%\">\r\n                </center>\r\n                <br>\r\n                <p>\r\n                    Perpustakaan FKIP UNS dalam perkembangannya selalu berusaha meningkatkan kualitas pelayanan dan peningkatan kondisi fisik yang ada. Ruang di Perpustakaan Fakultas mempunyai ukuran  216 M2. Kondisi ruang ber-AC dan dilengkapi karpet serta  tersedia alat pemadam kebakaran, lampu yang cukup terang, sirkulasi udara yang cukup dan tersediannya beberapa kipas angin dan ruang baca yang berbentuk lesehan serta meja kursi. Di perpustakaan juga disediakan ruang diskusi, meskipun fungsi ruang ini dipadukan dengan ruang baca.\r\n                </p>\r\n                <p>\r\n                    Setelah ijin penyelenggaraan diperoleh, program studi PTIK akan menyediakan ruang baca yang representative dengan kebutuhan perkuliahan di prodi PTIK. Untuk memenuhi kebutuhan mahasiswa akan referensi dalam bidang komputer dan pendidikan, dalam ruang baca ini akan disediakan buku-buku tentang ilmu komputer, teknologi informatika, pendidikan dan pembelajaran berbantuan komputer.\r\n                </p>', '2021-04-13 19:20:01', '2021-04-13 19:20:01'),
(4, 'Studio Multimedia', '<img src=\"../images/studio.jpg\" class=\"image-fluid\"><br><br>\r\n                <p>\r\n                    Studio Multimedia merupakan salah satu fasilitas yang cukup penting untuk menunjang serta meningkatkan kreativitas dari mahasiswa, tak terkecuali untuk mahasiswa Pendidikan Teknik Informatika dan Komputer. Sesuai visi dari prodi PTIK yakni sebagai “program studi penghasil dan pengembang tenaga pendidik di bidang teknologi informatika dan komputer yang unggul, berkarakter kuat dan cerdas serta berdaya saing tinggi,mandiri, dan berkepribadian”, maka multimedia pun menjadi salah satu materi penting yang perlu dikuasai oleh mahasiswa PTIK.\r\n                </p>\r\n                <p>\r\n                    Studio Multimedia memiliki peralatan-peralatan multimedia yang cukup memadai seperti komputer dengan spesifikasi mumpuni, peralatan-peralatan fotografi serta peralatan-peralatan broadcasting. Berbagai aktivitas yang berhubungan dengan multimedia pun dapat dilakukan di studio multimedia ini seperti fotografi, membuat animasi, broadcasting, hingga membuat streaming video.\r\n                </p>', '2021-04-13 19:21:11', '2021-04-13 19:21:43'),
(5, 'Fasilitas', '<p>\r\n                    Progam Studi S-1 Pendidikan Teknik Informatika dan Komputer FKIP UNS menempati gedung yang cukup luas, representative dan strategis di lingkungan FKI Universitas Sebelas Maret. Lokasi kampus berada di kampusKentingan Surakarta yang merupakan kampus pusat FKIP UNS. Fasilitas fisik tersebut akan dimanfaatkan secara optimal. Di lokasi tersebut juga telah tersedia laboratorium komputer yang cukup memadai dan representativeuntuk digunakan sebagai sarana pembelajaran pada Program Studi Pendidikan Teknik Informatika dan Komputer.\r\n                </p>\r\n                <ol>\r\n                    <li><a href=\"/fasilitas/gedung\">Gedung Kuliah</a></li>\r\n                    <li><a href=\"/fasilitas/laboratorium\">Laboratorium</a></li>\r\n                    <li><a href=\"/fasilitas/perpustakaan\">Perpustakaan</a></li>\r\n                    <li><a href=\"/fasilitas/studio\">Studio Multimedia</a></li>\r\n                </ol>', '2021-04-13 19:27:13', '2021-04-13 19:27:13');

-- --------------------------------------------------------

--
-- Table structure for table `jalurs`
--

CREATE TABLE `jalurs` (
  `id` int(5) UNSIGNED NOT NULL,
  `judul` varchar(100) NOT NULL,
  `konten` text NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jalurs`
--

INSERT INTO `jalurs` (`id`, `judul`, `konten`, `created_at`, `updated_at`) VALUES
(1, 'Jalur Penerimaan', '<p>\r\n                    Berikut adalah alur peendaftaran Program Studi Pendidikan Teknik Informatika dan Komputer ( PTIK ) :\r\n                    <br>\r\n                    <img src=\"images/alur.png\" class=\"image\">\r\n                </p>', '2021-04-13 19:24:09', '2021-04-13 19:24:09');

-- --------------------------------------------------------

--
-- Table structure for table `kontaks`
--

CREATE TABLE `kontaks` (
  `id` int(5) UNSIGNED NOT NULL,
  `judul` varchar(100) NOT NULL,
  `konten` text NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kontaks`
--

INSERT INTO `kontaks` (`id`, `judul`, `konten`, `created_at`, `updated_at`) VALUES
(1, 'Alamat dan Kontak', 'Pendidikan Teknik Informatika dan Komputer<br>\r\n                Kampus V JPTK FKIP UNS Pabelan<br>\r\n                Jl. Jend. Ahmad Yani 200A Pabelan, Kartasura, Sukoharjo 57100<br>\r\n                Telp/Fax : (0271)648939<br>\r\n                Email : ptik@fkip.uns.ac.id<br>\r\n                Website : http://ptik.fkip.uns.ac.id<br>\r\n			    <div class=\"embed-responsive embed-responsive-16by9\">\r\n			        <iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3955.144935844959!2d110.77227921478516!3d-7.559171676743303!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a14450d37a887%3A0xa3da5901b2534937!2sKampus%20V%20Universitas%20Sebelas%20Maret%20Surakarta!5e0!3m2!1sid!2sid!4v1618231403526!5m2!1sid!2sid\" width=\"300\" height=\"225\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>\r\n                </div>', '2021-04-13 19:25:35', '2021-04-13 19:25:35');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2021-04-13-111701', 'App\\Database\\Migrations\\Profile', 'default', 'App', 1618314917, 1),
(2, '2021-04-13-112322', 'App\\Database\\Migrations\\Fasilitas', 'default', 'App', 1618314917, 1),
(3, '2021-04-13-112353', 'App\\Database\\Migrations\\Jalur', 'default', 'App', 1618314917, 1),
(4, '2021-04-13-112401', 'App\\Database\\Migrations\\Kontak', 'default', 'App', 1618314917, 1);

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `id` int(5) UNSIGNED NOT NULL,
  `judul` varchar(100) NOT NULL,
  `konten` text NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `judul`, `konten`, `created_at`, `updated_at`) VALUES
(1, 'Profil Prodi S1-PTIK', '<img src=\"../images/1.png\" class=\"image-fluid\"><br><br>\r\n                <div class=\"embed-responsive embed-responsive-16by9\">\r\n  				    <iframe class=\"embed-responsive-item\" src=\"https://drive.google.com/file/d/1taguEzIJvLnZW9YBGmcU1m_4T9CPvSuv/preview\"></iframe>\r\n			    </div>\r\n                <br><br>\r\n                    <p>Fakultas Keguruan dan Ilmu Pendidikan Universitas Sebelas Maret Surakarta merupakan Lembaga Pendidikan Tenaga Kependidikan (LPTK) yang memiliki 24 program studi di 6 jurusan. Masing-masing program studi mempunyai ciri khas dalam menghasilkan tenaga kependidikan yang unggul, berkarakter kuat dan cerdas.</p>\r\n                    <p>Program studi Pendidikan Teknologi Informatika dan Komputer (PTIK) direncanakan bernaung dalam pengelolaan jurusan Pendidikan Teknik dan Kejuruan (PTK). Penempatan ini merevisi pernyataan kami sebelumnya, dimana program studi PTIK bernanung di bawah jurusan P.MIPA. PTIK merupakan program studi yang akan menghasilkan lulusan yang diutamakan akan mengajar dalam program vokasi/kejuruan. Sehingga, akan lebih baik jika PTIK bernanung di bawah jurusan PTK yang membawahi program-program vokasi seperti Pendidikan Teknik Bangunan, dan Pendidikan Teknik Mesin. Untuk memenuhi kebutuhan dosen bidang teknologi informasi yang belum dapat dipenuhi oleh jurusan PTK, PTIK akan melakukan resource sharing dengan prodi matematika.</p>\r\n                <br><br>\r\n                <div class=\"embed-responsive embed-responsive-16by9\">\r\n                    <iframe class=\"embed-responsive-item\" src=\"https://www.youtube.com/embed/ijdrsNmd1YE\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>\r\n                </div>\r\n                <br><br>\r\n                    <p>Dengan bernaung di bawah pengelolaan jurusan PTK, program studi PTIK akan berfokus pada bahan kajian di bidang pendidikan vokasi bidang teknologi informatika dan komputer. Berangkat dari fokus bahan kajian di bidang pendidikan vokasi bidang teknologi informatika dan komputer, kurikulum program studi PTIK disusun dengan dasar Ilmu kependidikan vokasi dan Ilmu teknologi informatika dan komputer. Fondasi Ilmu Kependidikan (pendidikan vokasi) diberikan melalui mata kuliah bidang kependidikan seperti Dasar-Dasar Pendidikan, Teknologi Pembelajaran, Profesi Kependidikan, Pendidikan Inklusi, Bimbingan dan Konseling, serta Perkembangan Peserta Didik. Mata kuliah bidang kependidikan ini diberikan di semua program studi di FKIP UNS sebagai kelompok Mata Kuliah Dasar Kependidikan (MKDK). Selain mata kuliah yang termasuk dalam kelompok MKDK, juga diberikan mata kuliah yang mendukung tugas keprofesionalan seorang pendidik seperti Evaluasi Pendidikan, Perencanaan Pembelajaran, dan Strategi Belajar Mengajar. Sedangkan untuk pengembangan kompetensi bidang kependidikan, mahasiswa juga dibekali dengan mata kuliah penelitian bidang pendidikan, pengajaran mikro dan praktek mengajar (PPL). Kurikulum bidang kependidikan ini juga disesuaikan dengan keberadaan program studi PTIK di bawah program PTK yang menitikberatkan pada bidang pendidikan kejuruan (vokasi).</p>\r\n                    <p>Mata kuliah yang membedakan program studi PTIK dengan program studi lain di FKIP UNS terletak pada mata kuliah pendukung kompetensi profesional yang menitikberatkan pada bidang Ilmu teknologi informatika dan komputer. Kelompok mata kuliah pendukung kompetensi profesional tersebut meliputi algoritma dan pemrograman, matematika diskrit, basis data, sistem operasi, jaringan komputer, arsitektur komputer, teori komputasi, rekayasa perangkat lunak, perancangan dan pemrograman web, serta sistem cerdas.</p>        \r\n', '2021-04-13 18:55:40', '2021-04-13 18:55:40'),
(2, 'Visi, Misi, dan Tujuan', '<img src=\"../images/2.png\" class=\"image-fluid\">\r\n                <br><br>\r\n                <p align=\'center\'>\r\n                    <b>VISI</b>\r\n                </p>\r\n                <p>\r\n                    \"Menjadi pusat pendidikan, penelitian dan pelatihan yang unggul dan inovatif di tingkat internasional bidang pendidikan kejuruan teknik informatika dan komputer yang berlandaskan nilai-nilai luhur budaya nasional\"\r\n                </p>\r\n\r\n                <p align=\'center\'>\r\n                    <b>MISI</b>\r\n                </p>\r\n                <ol>\r\n                    <li>Menyelenggarakan pendidikan, pelatihan dan bimbingan secara efektif untuk menghasilkan tenaga pendidik yang unggul dan inovatif, berdaya saing tinggi, mandiri dan berkepribadian dalam bidang teknik informatika dan computer berdasarkan perkembangan terakhir ilmu pengetahuan dan teknologi;</li>\r\n                    <li>Menyelenggarakan kegiatan penelitian dan pengembangan sebagai upaya meningkatkan kemajuan ilmu pengetahuan dan teknologi khususnya bidang teknik informatika dan komputer;</li>\r\n                    <li>Menyelenggarakan kegiatan pengabdian kepada masyarakat sebagai wujud kepekaan dan kepedulian dalam kehidupan bermasyarakat;</li>\r\n                    <li>Mengembangkan kerjasama dengan institusi di dalam dan luar negeri dalam bidang vokasi.</li>\r\n                </ol>\r\n\r\n                <p align=\'center\'>\r\n                    <b>TUJUAN</b>\r\n                </p>\r\n                <ol>\r\n                    <li>Menghasilkan lulusan yang beriman dan bertaqwa kepada Tuhan Yang Maha Esa berkepribadian luhur, cerdas dan terampil yang siap menjadi tenaga pendidik atau tenaga kependidikan professional dengan berwawasan global di bidang teknik informatika dan computer;</li>\r\n                    <li>Menghasilkan produk inovasi baru dalam bidang teknik informatika dan komputer, serta menyebarkan ilmu pengetahuan dan teknologi melalui publikasi ilmiah;</li>\r\n                    <li>Menghasilkankarya-karya pengabdian kepada masyarakat dalam bidang teknik informatika dan komputer yang mampu memecahkan permasalahan dalam kehidupan masyarakat;</li>\r\n                    <li>Menjalin kerjasama dengan institusi di dalam maupun di luar negeri dalam bidang vokasi.</li>\r\n                </ol>', '2021-04-13 18:57:32', '2021-04-13 18:57:32'),
(3, 'Akreditas Program Studi', '<p>\r\n                    Berdasarkan SK BAN-PT NOMOR : 4485/SK/BAN-PT/Akred/S/XI/2019 , Program Studi Pendidikan Teknik Informatika dan Komputer UNS telah terakreditasi dengan peringkat A. Berikut ini adalah dokumen pendukung bukti akreditasi terhitung sejak tanggal 6 – November – 2019 sampai dengan 6 – November – 2024\r\n                </p>\r\n                <p>\r\n                    <a target=\"_blank\" href=\"https://ptik.fkip.uns.ac.id/wp-content/uploads/2019/11/SSertifikat-13750-ce305bd474abec4ff5d175bd8067c7b8.pdf\">Sertifikat-Akreditasi</a>\r\n                    <a target=\"_blank\" href=\"https://ptik.fkip.uns.ac.id/wp-content/uploads/2019/11/SSertifikat-13750-ce305bd474abec4ff5d175bd8067c7b8.pdf\" type=\"button\" class=\"btn btn-dark\">Download</a>\r\n                </p>\r\n                <p>\r\n                    <a target=\"_blank\" href=\"https://ptik.fkip.uns.ac.id/wp-content/uploads/2019/11/SSK-13750-ce305bd474abec4ff5d175bd8067c7b8.pdf\">SK-Akreditasi</a>\r\n                    <a target=\"_blank\" href=\"https://ptik.fkip.uns.ac.id/wp-content/uploads/2019/11/SSK-13750-ce305bd474abec4ff5d175bd8067c7b8.pdf\"type=\"button\" class=\"btn btn-dark\">Download</a>\r\n                </p>', '2021-04-13 19:11:49', '2021-04-13 19:11:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fasilitas`
--
ALTER TABLE `fasilitas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jalurs`
--
ALTER TABLE `jalurs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kontaks`
--
ALTER TABLE `kontaks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fasilitas`
--
ALTER TABLE `fasilitas`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `jalurs`
--
ALTER TABLE `jalurs`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `kontaks`
--
ALTER TABLE `kontaks`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2020 at 08:36 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stki`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int(5) NOT NULL,
  `judul` tinytext NOT NULL,
  `isi` text NOT NULL,
  `url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `judul`, `isi`, `url`) VALUES
(1, 'Dasar Pemahaman Neural Network\r\n', 'Neural Network merupakan kategori ilmu Soft Computing. Neural Network sebenarnya mengadopsi dari kemampuan otak manusia yang mampu memberikan stimulasi/rangsangan, melakukan proses, dan memberikan output. Output diperoleh dari variasi stimulasi dan proses yang terjadi di dalam otak manusia. Kemampuan manusia dalam memproses informasi merupakan hasil kompleksitas proses di dalam otak. Misalnya, yang terjadi pada anak-anak, mereka mampu belajar untuk melakukan pengenalan meskipun mereka tidak mengetahui algoritma apa yang digunakan. Kekuatan komputasi yang luar biasa dari otak manusia ini merupakan sebuah keunggulan di dalam kajian ilmu pengetahuan.\r\n\r\n', 'https://socs.binus.ac.id/2012/07/26/konsep-neural-network/'),
(2, 'Pengenalan Deep Learning Part 1 : Neural Network\r\n', 'Neural network adalah model yang terinspirasi oleh bagaimana neuron dalam otak manusia bekerja. Tiap neuron pada otak manusia saling berhubungan dan informasi mengalir dari setiap neuron tersebut. Gambar di bawah adalah ilustrasi neuron dengan model matematisnya.\r\n', 'https://medium.com/@samuelsena/pengenalan-deep-learning-8fbb7d8028ac'),
(3, 'Neural Network dengan R dan Python', 'Neural Network (NN) atau bisa juga disebut Artificial Neural Network (ANN) dalah algoritma Machine Learning yang diciptakan dengan meniru jaringan neuron pada otak manusia dengan tujuan agar mesin dapat belajar mirip dengan cara belajar otak manusia, algoritma ini tergolong algoritma paling cerdas sebagai dasar pembuatan AI. Neuron-neuron diwakilkan dengan node-node yang berisi nilai yang memiliki bobot tertentu dan disusun berlapis menggunakan banyak lapisan tersembunyi / hidden layer sehingga dapat melakukan klasifikasi berdasarkan data yang sudah dilatih ditambah penggunaan fungsi aktivasi sehingga output dari Neural Network selalu diantara 0 dan 1, atau diantara?1 and 1.\r\n', 'https://medium.com/@jrendz/neural-network-dengan-r-dan-python-2c4f9c358ff2'),
(4, 'Jaringan saraf tiruan', 'Jaringan saraf tiruan (JST) (Bahasa Inggris: artificial neural network (ANN), atau juga disebut simulated neural network (SNN), atau umumnya hanya disebut neural network (NN)), adalah jaringan dari sekelompok unit pemroses kecil yang dimodelkan berdasarkan sistem saraf manusia. JST merupakan sistem adaptif yang dapat mengubah strukturnya untuk memecahkan masalah berdasarkan informasi eksternal maupun internal yang mengalir melalui jaringan tersebut. Oleh karena sifatnya yang adaptif, JST juga sering disebut dengan jaringan adaptif.[1]\r\n\r\n', 'https://id.wikipedia.org/wiki/Jaringan_saraf_tiruan'),
(5, 'Artificial Neural Network (ANN)\r\n', 'Dalam ANN, neuron disusun dalam bentuk lapisan (layer). Pembentukan ANN yang paling sederhana yaitu single layer. Cara kerja dari single layer, input layer yang berasal dari sumber node  di proyeksikan langsung ke output layer dari neuron ( node komputasi), tetapi tidak berlaku sebaliknya. Permodelan ini merupakan jenis jaringan feedforward yang dapat dilihat pada gambar 1. Pada gambar tersebut input dan output memiliki 4 node, namun yang dimaksud dengan single layer yaitu output dari jaringan, sedangkan inputnya tidak memiliki pengaruh karena pada saat melakukan input tidak terjadi proses komputasi\r\n\r\n', 'https://machinelearning.mipa.ugm.ac.id/2018/05/24/artificial-neural-network-ann/'),
(6, '6 Fungsi Artificial Neural Network Pada Suatu Pola', 'Artificial neural network disingkat pula ANN. Selain itu istilah ANN ini rupanya juga disebut dengan nama lain yaitu simulated neural network atau SNN dan bisa juga disebut neural network atau NN. Istilah ini bisa disebut juga dengan jaringan saraf tiruan atau yang juga biasa disingkat JST. Pada dasarnya jaringan ini merupakan jaringan dari sekelompok unit pemroses kecil yang umumnya memiliki model dengan didasarkan pada sistem saraf manusia. Jadi cara kerja yang ada pada jaringan ini bisa digambarkan seperti halnya jaringan saraf yang ada pada manusia.\r\n\r\n', 'https://www.jojonomic.com/blog/artificial-neural-network/'),
(7, 'Artificial Neural Network', 'Artificial Neural Network Artificial (ANN) atau Jaringan Syaraf Tiruan merupakan sebuah teknik atau pendekatan pengolahan informasi yang terinspirasi oleh cara kerja sistem saraf biologis, khususnya pada sel otak manusia dalam memproses informasi. Elemen kunci dari teknik ini adalah struktur sistem pengolahan informasi yang bersifat unik dan beragam untuk tiap aplikasi. Neural Network terdiri dari sejumlah besar elemen pemrosesan informasi (neuron) yang saling terhubung dan bekerja bersama-sama untuk menyelesaikan sebuah masalah tertentu, yang pada umumnya dalah masalah klasifikasi ataupun prediksi.\r\n\r\n', 'https://dosen.perbanas.id/artificial-neural-network/'),
(8, 'Pengenalan Neural Networks', 'Neural Networks adalah inti dari Deep Learning, dimana sebetulnya berusaha menirukan bagaimana otak bekerja, dengan syaraf-syaraf yang mengirimkan informasi satu sama lain.\r\n\r\nDeep Neural Networks adalah Neural Networks dengan banyak layer.\r\n\r\nMembayangkan cara kerja Neural Network yang sederhana adalah membayangkan memisahkan kumpulan dua objek merah dan biru dengan sebuah garis. Dalam hal itu, kumpulan dua objek merah dan biru adalah data yang ada. Neural Networks akan mencari garis dengan posisi terbaik untuk memisahkan kumpulan kedua objek tersebut. Deep Neural Network mampu memisahkan dua kumpulan objek meskipun bentuknya kompleks, tidak semudah seperti garis lurus.\r\n\r\n', 'https://oo.or.id/content/pengenalan-neural-networks/'),
(9, 'Neural Network', 'Secara garis besar fungsi otak manusia dikelompokan menjadi dua, yaitu fungsi belajar dan fungsi berpikir. Neural Network (NN) merupakan suatu model yang dibuat untuk meniru fungsi belajar yang dimiliki otak manusia. Sebelum melihat lebih jauh tentang NN, mari terlebih dahulu kita perhatikan cara kerja dari otak manusia dalam mengolah informasi.\r\n\r\n', 'https://asro.wordpress.com/2010/06/01/neural-network/'),
(10, 'ARTIFICIAL NEURAL NETWORK', 'Artificial Neural Network Artificial (ANN) atau Jaringan Syaraf Tiruan merupakan sebuah teknik atau pendekatan pengolahan informasi yang terinspirasi oleh cara kerja sistem saraf biologis, khususnya pada sel otak manusia dalam memproses informasi. Elemen kunci dari teknik ini adalah struktur sistem pengolahan informasi yang bersifat unik dan beragam untuk tiap aplikasi. Neural Network terdiri dari sejumlah besar elemen pemrosesan informasi (neuron) yang saling terhubung dan bekerja bersama-sama untuk menyelesaikan sebuah masalah tertentu, yang pada umumnya dalah masalah klasifikasi ataupun prediksi.\r\n\r\n', 'https://ciel.sbm.itb.ac.id/post/read/artificial-neural-network.html'),
(11, 'Pert. 4 Neural Network', 'Jaringan syaraf buatan mulai berkembang sejak tahun 50-an, dimotifasi dengan keinginan untuk mengerti dan meniru sebagian kekuatan otak, untuk menyelesaikan beberapa persolan yang lain tersebut. Keberhasilan JNB memang sangat lambat dibandingkan dengan komputer digital (karena ketidakjelasan pengertian) dan beberapa kegagalan dasar dalam pengembangan jnb membuat ketidakpuasan terhadap jnb. Tahun 1980-an dengan perbaikan beberapa factor dasar itulah, maka JST kembali menunjukkan penggunaan yang berarti', 'https://sites.google.com/site/belajarbersamaridho/kelas/pert-4'),
(12, 'Apa Itu Neural Networks?\r\n', 'Neural network adalah model pemrograman yang mensimulasikan otak manusia. Mari kita telusuri bagaimana hal itu muncul.\r\n\r\nKelahiran Neuron Buatan (Artificial Neuron)\r\n\r\nKomputer telah dirancang agar bisa unggul dalam tugas angka-angka, yakni sesuatu yang menakutkan bagi kebanyakan manusia. Di sisi lain, manusia secara alami terhubung untuk mengenali objek dan pola dengan mudah, sesuatu yang sulit ditemukan oleh komputer.\r\n\r\n', 'https://www.jetorbit.com/blog/apa-itu-neural-networks/'),
(13, 'Artificial Neural Network', 'Mengartikan dari namanya, artificial neural network merupakan jaringan saraf tiruan. Hal ini benar adanya, namun tidak secara harfiah – sistem ini tidak memiliki bentuk fisik seperti neuron-neuron beserta dendritnya, melainkan terinspirasi dari cara kerja sistem otak dan saraf manusia, dan merupakan usaha untuk mengimitasinya dengan serangkaian silikon dan perkabelan.\r\n\r\n', 'https://fkmtfindonesia.or.id/artificial-neural-network/'),
(14, 'Neural Networks API', 'Android Neural Networks API (NNAPI) adalah Android C API yang dirancang untuk menjalankan operasi komputasi intensif bagi machine learning di perangkat Android. NNAPI dirancang untuk menyediakan lapisan dasar fungsionalitas bagi framework machine learning dengan level lebih tinggi, seperti TensorFlow Lite dan Caffe2, yang membuat dan melatih jaringan neural. API ini tersedia di semua perangkat yang menjalankan Android 8.1 (API level 27) atau yang lebih baru.\r\n\r\nCatatan: Topik ini menggunakan istilah \"perangkat\" untuk mengacu', 'https://developer.android.com/ndk/guides/neuralnetworks?hl=id'),
(15, 'Pengertian Neural Network', 'Jaringan syaraf tiruan (JST) atau yang biasa disebut Artificial Neural Network (ANN) atau Neural Network (NN) saja, merupakan sistem pemroses informasi yang memiliki karakteristik mirip dengan jaringan syaraf pada makhluk hidup. Neural network berupa suatu model sederhana dari suatu syaraf nyata dalam otak manusia seperti suatu unit threshold yang biner.\r\n\r\nNeural network merupakan sebuah mesin pembelajaran yang dibangun dari sejumlah elemen pemrosesan sederhana yang disebut neuron atau node. Setiap neuron dihubungkan dengan neuron yang lain dengan hubungan komunikasi langsung melalui pola hubungan yang disebut arsitektur jaringan. Bobot-bobot pada koneksi mewakili besarnya informasi yang digunakan jaringan. Metode yang digunakan untuk menentukan bobot koneksi tersebut dinamakan dengan algoritma pembelajaran. Setiap neuron mempunyai tingkat aktivasi yang merupakan fungsi dari input yang masuk padanya. Aktivasi yang dikirim suatu neuron ke neuron lain berupa sinyal dan hanya dapat mengirim sekali dalam satu waktu, meskipun sinyal tersebut disebarkan pada beberapa neuron yang lain.\r\n', 'http://aldririzkykurniawanark.blogspot.com/2016/01/pengertian-neural-network.html'),
(16, 'Apa perbedaan antara Neural Network Konvolusional dan Neural Network biasa?\r\n', 'Jaringan convolutional-neural adalah subkelas dari neural-jaringan yang memiliki setidaknya satu lapisan konvolusi. Mereka bagus untuk menangkap informasi lokal (misalnya piksel tetangga dalam gambar atau kata-kata di sekitarnya dalam teks) serta mengurangi kompleksitas model (pelatihan lebih cepat, membutuhkan sampel lebih sedikit, mengurangi kemungkinan overfitting).\r\n\r\n', 'https://qastack.id/ai/5546/what-is-the-difference-between-a-convolutional-neural-network-and-a-regular-neur'),
(17, 'Komponen Artificial Neural Network', 'Sebelum lebih jauh kedalam programming, pada lesson Komponen Artificial Neural Network (ANN) akan membahas struktur yang membentuk ANN.\r\n\r\nWalaupun tidak sama, ANN adalah sistem komputer yang mencoba meniru cara kerja biological neural network. Berikut komponen untuk membentuk ANN:\r\n\r\nLayers\r\nLayer adalah komponen utama dari ANN. Operasi Linear ditambahkan operasi non-liniearity akan membentuk layer.\r\n\r\nPada lesson sebelumnya, kita sudah membuat model linear, dimana input diproses oleh operasi linear dan menghasilkan output. Ini adalah jenis neural network yang paling sederhana, tanpa layer atau tanpa depth.\r\n\r\nPada neural network, sebuah output akan menjadi input bagi layer berikutnya. Berikut model ANN dan istilah yang perlu dipahami.\r\n\r\n', 'https://skillplus.web.id/komponen-artificial-neural-network/'),
(18, 'Deep Learning: Artificial Neural Networks\r\n', 'Melalui ilustrasi di atas bisa dilihat bahwa secara umum sebuah neural network (NN) terbagi menjadi tiga bagian, yaitu input, neuron (hidden layer) dan output. Dalam konteks deep learning, neuron memiliki istilah lain yaitu perceptron.\r\n\r\n\r\n \r\nInput dari sebuah NN adalah variabel independen yang kita miliki. Output adalah variabel dependen yang kita cari. Misal kita ingin memprediksi harga rumah, maka variabel independennya misalnya luas tanah, luas bangunan, usia bangunan, dan lain-lain. Variabel dependennya adalah harga rumah itu sendiri. Pada contoh ini jenis output (variabel dependen) nya adalah variabel kontinu (continuous variable).\r\n\r\nUntuk kasus yang lain, misal kita ingin mendeteksi apakah seorang calon pelanggan masuk ke kriteria target pemasaran atau tidak, maka variabel dependennya adalah berjenis binary (hanya ada 2 pilihan, ya/tidak). Jika terdiri dari lebih dari 2 kategori, maka ia masuk ke jenis kategori (categorical dependent variable). Perlu diperhatikan, jika berjenis kategori, maka outputnya juga lebih dari satu sesuai jumlah kategorinya.\r\n\r\nUntuk memudahkan pembelajaran, kali ini kita hanya membahas satu neuron (hidden layer) saja.\r\n\r\n', 'https://www.megabagus.id/deep-learning-artificial-neural-networks/'),
(19, 'Seputar Jaringan Syaraf Tiruan', 'Jaringan Syaraf Tiruan (JST) merupakan salah satu teknik dalam Soft Computing yang bermaksud meniru mekanisme otak biologi. Otak biologi yang terdiri dari Neron dengan Axon dan Dendritnya ditiru oleh JST berupa pembobotan pada neuronnya. Bobot dapat berisi penguatan ataupun pelemahan dengan fungsi yang berbeda-beda seperti linear, sigmoid, tangen sigmoid, dan fungsi matematis lainnya. Untuk merubah bobot agar sesuai dengan yang diharapkan perlu dibuat mekanisme pembelajaran. Salah satu teknik pembelajaran yang terkenal adalah perambatan balik (backpropagation).\r\n\r\n', 'https://rahmadya.com/2011/05/23/seputar-jaringan-syaraf-tiruan/'),
(20, 'Neural network', 'Deep Learning merupakan topik yang sedang nge-trend dikalangan akademisi ataupun professional. Apa sih Deep Learning itu? Deep Learning adalah salah satu cabang Machine Learning yang menggunakan Deep Neural Network untuk menyelesaikan permasalahan pada domain Machine Learning\r\n\r\nNeural network sendiri adalah model yang terinspirasi oleh bagaimana neuron dalam otak manusia bekerja. Tiap neuron pada otak manusia saling berhubungan dan informasi mengalir dari setiap neuron tersebut. Tiap neuron menerima input dan melakukan operasi dot dengan sebuah weight, menjumlahkannya (weighted sum) dan menambahkan bias. Hasil dari operasi ini akan dijadikan parameter dari activation function yang akan dijadikan output dari neuron tersebut.', 'https://www.rpubs.com/edukaskill/Image_Classifier_Deep_Learning_Neural_Network');

-- --------------------------------------------------------

--
-- Table structure for table `stopword`
--

CREATE TABLE `stopword` (
  `stopword` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stopword`
--

INSERT INTO `stopword` (`stopword`) VALUES
('ada'),
('adalah'),
('adanya'),
('adapun'),
('agak'),
('agaknya'),
('agar'),
('akan'),
('akankah'),
('akhir'),
('akhiri'),
('akhirnya'),
('aku'),
('akulah'),
('amat'),
('amatlah'),
('anda'),
('andalah'),
('antar'),
('antara'),
('antaranya'),
('apa'),
('apaan'),
('apabila'),
('apakah'),
('apalagi'),
('apatah'),
('artinya'),
('asal'),
('asalkan'),
('atas'),
('atau'),
('ataukah'),
('ataupun'),
('awal'),
('awalnya'),
('bagai'),
('bagaikan'),
('bagaimana'),
('bagaimanakah'),
('bagaimanapun'),
('bagi'),
('bagian'),
('bahkan'),
('bahwa'),
('bahwasanya'),
('baik'),
('baiknya'),
('bakal'),
('bakalan'),
('balik'),
('banyak'),
('bapak'),
('baru'),
('bawah'),
('beberapa'),
('begini'),
('beginian'),
('beginikah'),
('beginilah'),
('begitu'),
('begitukah'),
('begitulah'),
('begitupun'),
('bekerja'),
('belakang'),
('belakangan'),
('belum'),
('belumlah'),
('benar'),
('benarkah'),
('benarlah'),
('berada'),
('berakhir'),
('berakhirlah'),
('berakhirnya'),
('berapa'),
('berapakah'),
('berapalah'),
('berapapun'),
('berarti'),
('berawal'),
('berbagai'),
('berdatangan'),
('beri'),
('berikan'),
('berikut'),
('berikutnya'),
('berjumlah'),
('berkali'),
('berkata'),
('berkehendak'),
('berkeinginan'),
('berkenaan'),
('berlainan'),
('berlalu'),
('berlangsung'),
('berlebihan'),
('bermacam'),
('bermaksud'),
('bermula'),
('bersama'),
('bersiap'),
('bertanya'),
('berturut'),
('bertutur'),
('berujar'),
('berupa'),
('besar'),
('betul'),
('betulkah'),
('biasa'),
('biasanya'),
('bila'),
('bilakah'),
('bisa'),
('bisakah'),
('boleh'),
('bolehkah'),
('bolehlah'),
('buat'),
('bukan'),
('bukankah'),
('bukanlah'),
('bukannya'),
('bulan'),
('bung'),
('cara'),
('caranya'),
('cukup'),
('cukupkah'),
('cukuplah'),
('cuma'),
('dahulu'),
('dalam'),
('dan'),
('dapat'),
('dari'),
('daripada'),
('datang'),
('dekat'),
('demi'),
('demikian'),
('demikianlah'),
('dengan'),
('depan'),
('di'),
('dia'),
('diakhiri'),
('diakhirinya'),
('dialah'),
('diantara'),
('diantaranya'),
('diberi'),
('diberikan'),
('diberikannya'),
('dibuat'),
('dibuatnya'),
('didapat'),
('didatangkan'),
('digunakan'),
('diibaratkan'),
('diibaratkannya'),
('diingat'),
('diingatkan'),
('diinginkan'),
('dijawab'),
('dijelaskan'),
('dijelaskannya'),
('dikarenakan'),
('dikatakan'),
('dikatakannya'),
('dikerjakan'),
('diketahui'),
('diketahuinya'),
('dikira'),
('dilakukan'),
('dilalui'),
('dilihat'),
('dimaksud'),
('dimaksudkan'),
('dimaksudkannya'),
('dimaksudnya'),
('diminta'),
('dimintai'),
('dimisalkan'),
('dimulai'),
('dimulailah'),
('dimulainya'),
('dimungkinkan'),
('dini'),
('dipastikan'),
('diperbuat'),
('diperbuatnya'),
('dipergunakan'),
('diperkirakan'),
('diperlihatkan'),
('diperlukan'),
('diperlukannya'),
('dipersoalkan'),
('dipertanyakan'),
('dipunyai'),
('diri'),
('dirinya'),
('disampaikan'),
('disebut'),
('disebutkan'),
('disebutkannya'),
('disini'),
('disinilah'),
('ditambahkan'),
('ditandaskan'),
('ditanya'),
('ditanyai'),
('ditanyakan'),
('ditegaskan'),
('ditujukan'),
('ditunjuk'),
('ditunjuki'),
('ditunjukkan'),
('ditunjukkannya'),
('ditunjuknya'),
('dituturkan'),
('dituturkannya'),
('diucapkan'),
('diucapkannya'),
('diungkapkan'),
('dong'),
('dua'),
('dulu'),
('empat'),
('enggak'),
('enggaknya'),
('entah'),
('entahlah'),
('guna'),
('gunakan'),
('hal'),
('hampir'),
('hanya'),
('hanyalah'),
('hari'),
('harus'),
('haruslah'),
('harusnya'),
('hendak'),
('hendaklah'),
('hendaknya'),
('hingga'),
('ia'),
('ialah'),
('ibarat'),
('ibaratkan'),
('ibaratnya'),
('ibu'),
('ikut'),
('ingat'),
('ingin'),
('inginkah'),
('inginkan'),
('ini'),
('inikah'),
('inilah'),
('itu'),
('itukah'),
('itulah'),
('jadi'),
('jadilah'),
('jadinya'),
('jangan'),
('jangankan'),
('janganlah'),
('jauh'),
('jawab'),
('jawaban'),
('jawabnya'),
('jelas'),
('jelaskan'),
('jelaslah'),
('jelasnya'),
('jika'),
('jikalau'),
('juga'),
('jumlah'),
('jumlahnya'),
('justru'),
('kala'),
('kalau'),
('kalaulah'),
('kalaupun'),
('kali'),
('kalian'),
('kami'),
('kamilah'),
('kamu'),
('kamulah'),
('kan'),
('kapan'),
('kapankah'),
('kapanpun'),
('karena'),
('karenanya'),
('kasus'),
('kata'),
('katakan'),
('katakanlah'),
('katanya'),
('ke'),
('keadaan'),
('kebetulan'),
('kecil'),
('kedua'),
('keduanya'),
('keinginan'),
('kelamaan'),
('kelihatan'),
('kelihatannya'),
('kelima'),
('keluar'),
('kembali'),
('kemudian'),
('kemungkinan'),
('kemungkinannya'),
('kenapa'),
('kepada'),
('kepadanya'),
('kesampaian'),
('keseluruhan'),
('keseluruhannya'),
('keterlaluan'),
('ketika'),
('khususnya'),
('kini'),
('kinilah'),
('kira'),
('kiranya'),
('kita'),
('kitalah'),
('kok'),
('kurang'),
('kurangnya'),
('lagi'),
('lagian'),
('lah'),
('lain'),
('lainnya'),
('lalu'),
('lama'),
('lamanya'),
('lanjut'),
('lanjutnya'),
('lebih'),
('lewat'),
('lima'),
('luar'),
('macam'),
('maka'),
('makanya'),
('makin'),
('malah'),
('malahan'),
('mampu'),
('mampukah'),
('mana'),
('manakala'),
('manalagi'),
('masa'),
('masalah'),
('masalahnya'),
('masih'),
('masihkah'),
('masing'),
('mata'),
('mau'),
('maupun'),
('melainkan'),
('melakukan'),
('melalui'),
('melihat'),
('melihatnya'),
('memang'),
('memastikan'),
('memberi'),
('memberikan'),
('membuat'),
('memerlukan'),
('memihak'),
('meminta'),
('memintakan'),
('memisalkan'),
('memperbuat'),
('mempergunakan'),
('memperkirakan'),
('memperlihatkan'),
('mempersiapkan'),
('mempersoalkan'),
('mempertanyakan'),
('mempunyai'),
('memulai'),
('memungkinkan'),
('menaiki'),
('menambahkan'),
('menandaskan'),
('menanti'),
('menantikan'),
('menanya'),
('menanyai'),
('menanyakan'),
('mendapat'),
('mendapatkan'),
('mendatang'),
('mendatangi'),
('mendatangkan'),
('menegaskan'),
('mengakhiri'),
('mengapa'),
('mengatakan'),
('mengatakannya'),
('mengenai'),
('mengerjakan'),
('mengetahui'),
('menggunakan'),
('menghendaki'),
('mengibaratkan'),
('mengibaratkannya'),
('mengingat'),
('mengingatkan'),
('menginginkan'),
('mengira'),
('mengucapkan'),
('mengucapkannya'),
('mengungkapkan'),
('menjadi'),
('menjawab'),
('menjelaskan'),
('menuju'),
('menunjuk'),
('menunjuki'),
('menunjukkan'),
('menunjuknya'),
('menurut'),
('menuturkan'),
('menyampaikan'),
('menyangkut'),
('menyatakan'),
('menyebutkan'),
('menyeluruh'),
('menyiapkan'),
('merasa'),
('mereka'),
('merekalah'),
('merupakan'),
('meski'),
('meskipun'),
('meyakini'),
('meyakinkan'),
('minta'),
('mirip'),
('misal'),
('misalkan'),
('misalnya'),
('mula'),
('mulai'),
('mulailah'),
('mulanya'),
('mungkin'),
('mungkinkah'),
('nah'),
('naik'),
('namun'),
('nanti'),
('nantinya'),
('nyaris'),
('nyatanya'),
('olah'),
('oleh'),
('olehnya'),
('pada'),
('padahal'),
('padanya'),
('pak'),
('paling'),
('panjang'),
('pantas'),
('para'),
('pasti'),
('pastilah'),
('penting'),
('pentingnya'),
('per'),
('percuma'),
('perlu'),
('perlukah'),
('perlunya'),
('pernah'),
('persoalan'),
('pertama'),
('pertanyaan'),
('pertanyakan'),
('pihak'),
('pihaknya'),
('pukul'),
('pula'),
('pun'),
('punya'),
('rasa'),
('rasanya'),
('rata'),
('rupanya'),
('saat'),
('saatnya'),
('saja'),
('sajalah'),
('saling'),
('sama'),
('sambil'),
('sampai'),
('sampaikan'),
('sana'),
('sangat'),
('sangatlah'),
('satu'),
('saya'),
('sayalah'),
('se'),
('sebab'),
('sebabnya'),
('sebagai'),
('sebagaimana'),
('sebagainya'),
('sebagian'),
('sebaik'),
('sebaiknya'),
('sebaliknya'),
('sebanyak'),
('sebegini'),
('sebegitu'),
('sebelum'),
('sebelumnya'),
('sebenarnya'),
('seberapa'),
('sebesar'),
('sebetulnya'),
('sebisanya'),
('sebuah'),
('sebut'),
('sebutlah'),
('sebutnya'),
('secara'),
('secukupnya'),
('sedang'),
('sedangkan'),
('sedemikian'),
('sedikit'),
('sedikitnya'),
('seenaknya'),
('segala'),
('segalanya'),
('segera'),
('seharusnya'),
('sehingga'),
('seingat'),
('sejak'),
('sejauh'),
('sejenak'),
('sejumlah'),
('sekadar'),
('sekadarnya'),
('sekali'),
('sekalian'),
('sekaligus'),
('sekalipun'),
('sekarang'),
('sekecil'),
('seketika'),
('sekiranya'),
('sekitar'),
('sekitarnya'),
('sekurang'),
('sekurangnya'),
('sela'),
('selain'),
('selaku'),
('selalu'),
('selama'),
('selamanya'),
('selanjutnya'),
('seluruh'),
('seluruhnya'),
('semacam'),
('semakin'),
('semampu'),
('semampunya'),
('semasa'),
('semasih'),
('semata'),
('semaunya'),
('sementara'),
('semisal'),
('semisalnya'),
('sempat'),
('semua'),
('semuanya'),
('semula'),
('sendiri'),
('sendirian'),
('sendirinya'),
('seolah'),
('seorang'),
('sepanjang'),
('sepantasnya'),
('sepantasnyalah'),
('seperlunya'),
('seperti'),
('sepertinya'),
('sepihak'),
('sering'),
('seringnya'),
('serta'),
('serupa'),
('sesaat'),
('sesama'),
('sesampai'),
('sesegera'),
('sesekali'),
('seseorang'),
('sesuatu'),
('sesuatunya'),
('sesudah'),
('sesudahnya'),
('setelah'),
('setempat'),
('setengah'),
('seterusnya'),
('setiap'),
('setiba'),
('setibanya'),
('setidak'),
('setidaknya'),
('setinggi'),
('seusai'),
('sewaktu'),
('siap'),
('siapa'),
('siapakah'),
('siapapun'),
('sini'),
('sinilah'),
('soal'),
('soalnya'),
('suatu'),
('sudah'),
('sudahkah'),
('sudahlah'),
('supaya'),
('tadi'),
('tadinya'),
('tahu'),
('tahun'),
('tak'),
('tama'),
('tambah'),
('tambahnya'),
('tampak'),
('tampaknya'),
('tandas'),
('tandasnya'),
('tanpa'),
('tanya'),
('tanyakan'),
('tanyanya'),
('tapi'),
('tegas'),
('tegasnya'),
('telah'),
('tempat'),
('tengah'),
('tentang'),
('tentu'),
('tentulah'),
('tentunya'),
('tepat'),
('terakhir'),
('terasa'),
('terbanyak'),
('terdahulu'),
('terdapat'),
('terdiri'),
('terhadap'),
('terhadapnya'),
('teringat'),
('terjadi'),
('terjadilah'),
('terjadinya'),
('terkira'),
('terlalu'),
('terlebih'),
('terlihat'),
('termasuk'),
('ternyata'),
('tersampaikan'),
('tersebut'),
('tersebutlah'),
('tertentu'),
('tertuju'),
('terus'),
('terutama'),
('tetap'),
('tetapi'),
('tiap'),
('tiba'),
('tidak'),
('tidakkah'),
('tidaklah'),
('tidaknya'),
('tiga'),
('tinggi'),
('toh'),
('tunjuk'),
('turut'),
('tutur'),
('tuturnya'),
('ucap'),
('ucapnya'),
('ujar'),
('ujarnya'),
('umum'),
('umumnya'),
('ungkap'),
('ungkapnya'),
('untuk'),
('usah'),
('usai'),
('waduh'),
('wah'),
('wahai'),
('waktu'),
('waktunya'),
('walau'),
('walaupun'),
('wong'),
('yaitu'),
('yakin'),
('yakni'),
('yang');

-- --------------------------------------------------------

--
-- Table structure for table `token`
--

CREATE TABLE `token` (
  `id` varchar(5) NOT NULL,
  `no` varchar(5) NOT NULL,
  `kode` varchar(5) NOT NULL,
  `kata` varchar(50) NOT NULL,
  `freq` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `token`
--

INSERT INTO `token` (`id`, `no`, `kode`, `kata`, `freq`) VALUES
('1', '1', '0', 'neural', '1'),
('1', '2', '0', 'network', '1'),
('1', '4', '0', 'kategori', '1'),
('1', '5', '0', 'ilmu', '1'),
('1', '6', '0', 'soft', '1'),
('1', '7', '0', 'computing', '1'),
('1', '8', '0', 'neural', '1'),
('1', '9', '0', 'network', '1'),
('1', '11', '0', 'adopsi', '1'),
('1', '13', '0', 'mampu', '1'),
('1', '14', '0', 'otak', '1'),
('1', '15', '0', 'manusia', '1'),
('1', '19', '0', 'stimulasi', '1'),
('1', '20', '0', 'rangsang', '1'),
('1', '22', '0', 'proses', '1'),
('1', '25', '0', 'output', '1'),
('1', '26', '0', 'output', '1'),
('1', '27', '0', 'oleh', '1'),
('1', '29', '0', 'variasi', '1'),
('1', '30', '0', 'stimulasi', '1'),
('1', '32', '0', 'proses', '1'),
('1', '37', '0', 'otak', '1'),
('1', '38', '0', 'manusia', '1'),
('1', '39', '0', 'mampu', '1'),
('1', '40', '0', 'manusia', '1'),
('1', '42', '0', 'proses', '1'),
('1', '43', '0', 'informasi', '1'),
('1', '45', '0', 'hasil', '1'),
('1', '46', '0', 'kompleksitas', '1'),
('1', '47', '0', 'proses', '1'),
('1', '50', '0', 'otak', '1'),
('1', '55', '0', 'anak', '1'),
('1', '56', '0', 'anak', '1'),
('1', '59', '0', 'ajar', '1'),
('1', '62', '0', 'kenal', '1'),
('1', '67', '0', 'algoritma', '1'),
('1', '71', '0', 'kuat', '1'),
('1', '72', '0', 'komputasi', '1'),
('1', '77', '0', 'otak', '1'),
('1', '78', '0', 'manusia', '1'),
('1', '82', '0', 'unggul', '1'),
('1', '85', '0', 'kaji', '1'),
('1', '86', '0', 'ilmu', '1'),
('1', '87', '0', 'tahu', '1'),
('2', '1', '0', 'neural', '1'),
('2', '2', '0', 'network', '1'),
('2', '4', '0', 'model', '1'),
('2', '6', '0', 'inspirasi', '1'),
('2', '9', '0', 'neuron', '1'),
('2', '11', '0', 'otak', '1'),
('2', '12', '0', 'manusia', '1'),
('2', '15', '0', 'neuron', '1'),
('2', '17', '0', 'otak', '1'),
('2', '18', '0', 'manusia', '1'),
('2', '20', '0', 'hubung', '1'),
('2', '22', '0', 'informasi', '1'),
('2', '23', '0', 'alir', '1'),
('2', '26', '0', 'neuron', '1'),
('2', '28', '0', 'gambar', '1'),
('2', '32', '0', 'ilustrasi', '1'),
('2', '33', '0', 'neuron', '1'),
('2', '35', '0', 'model', '1'),
('2', '36', '0', 'matematis', '1'),
('3', '1', '0', 'neural', '1'),
('3', '2', '0', 'network', '1'),
('3', '3', '0', 'nn', '1'),
('3', '8', '0', 'artificial', '1'),
('3', '9', '0', 'neural', '1'),
('3', '10', '0', 'network', '1'),
('3', '11', '0', 'ann', '1'),
('3', '12', '0', 'dalah', '1'),
('3', '13', '0', 'algoritma', '1'),
('3', '14', '0', 'machine', '1'),
('3', '15', '0', 'learning', '1'),
('3', '17', '0', 'cipta', '1'),
('3', '19', '0', 'tiru', '1'),
('3', '20', '0', 'jaring', '1'),
('3', '21', '0', 'neuron', '1'),
('3', '23', '0', 'otak', '1'),
('3', '24', '0', 'manusia', '1'),
('3', '26', '0', 'tuju', '1'),
('3', '28', '0', 'mesin', '1'),
('3', '30', '0', 'ajar', '1'),
('3', '34', '0', 'ajar', '1'),
('3', '35', '0', 'otak', '1'),
('3', '36', '0', 'manusia', '1'),
('3', '37', '0', 'algoritma', '1'),
('3', '39', '0', 'golong', '1'),
('3', '40', '0', 'algoritma', '1'),
('3', '42', '0', 'cerdas', '1'),
('3', '44', '0', 'dasar', '1'),
('3', '45', '0', 'buat', '1'),
('3', '46', '0', 'ai', '1'),
('3', '47', '0', 'neuron', '1'),
('3', '48', '0', 'neuron', '1'),
('3', '49', '0', 'wakil', '1'),
('3', '51', '0', 'node', '1'),
('3', '52', '0', 'node', '1'),
('3', '54', '0', 'isi', '1'),
('3', '55', '0', 'nilai', '1'),
('3', '57', '0', 'milik', '1'),
('3', '58', '0', 'bobot', '1'),
('3', '61', '0', 'susun', '1'),
('3', '62', '0', 'lap', '1'),
('3', '65', '0', 'lapis', '1'),
('3', '66', '0', 'sembunyi', '1'),
('3', '67', '0', 'hidden', '1'),
('3', '68', '0', 'layer', '1'),
('3', '72', '0', 'klasifikasi', '1'),
('3', '73', '0', 'dasar', '1'),
('3', '74', '0', 'data', '1'),
('3', '77', '0', 'latih', '1'),
('3', '78', '0', 'tambah', '1'),
('3', '79', '0', 'guna', '1'),
('3', '80', '0', 'fungsi', '1'),
('3', '81', '0', 'aktivasi', '1'),
('3', '83', '0', 'output', '1'),
('3', '85', '0', 'neural', '1'),
('3', '86', '0', 'network', '1'),
('3', '92', '0', 'and', '1'),
('4', '1', '0', 'jaring', '1'),
('4', '2', '0', 'saraf', '1'),
('4', '3', '0', 'tiru', '1'),
('4', '4', '0', 'jst', '1'),
('4', '5', '0', 'bahasa', '1'),
('4', '6', '0', 'inggris', '1'),
('4', '7', '0', 'artificial', '1'),
('4', '8', '0', 'neural', '1'),
('4', '9', '0', 'network', '1'),
('4', '10', '0', 'ann', '1'),
('4', '14', '0', 'simulated', '1'),
('4', '15', '0', 'neural', '1'),
('4', '16', '0', 'network', '1'),
('4', '17', '0', 'snn', '1'),
('4', '22', '0', 'neural', '1'),
('4', '23', '0', 'network', '1'),
('4', '24', '0', 'nn', '1'),
('4', '26', '0', 'jaring', '1'),
('4', '28', '0', 'kelompok', '1'),
('4', '29', '0', 'unit', '1'),
('4', '30', '0', 'pemroses', '1'),
('4', '33', '0', 'model', '1'),
('4', '34', '0', 'dasar', '1'),
('4', '35', '0', 'sistem', '1'),
('4', '36', '0', 'saraf', '1'),
('4', '37', '0', 'manusia', '1'),
('4', '38', '0', 'jst', '1'),
('4', '40', '0', 'sistem', '1'),
('4', '41', '0', 'adaptif', '1'),
('4', '44', '0', 'ubah', '1'),
('4', '45', '0', 'struktur', '1'),
('4', '47', '0', 'pecah', '1'),
('4', '49', '0', 'dasar', '1'),
('4', '50', '0', 'informasi', '1'),
('4', '51', '0', 'eksternal', '1'),
('4', '53', '0', 'internal', '1'),
('4', '55', '0', 'alir', '1'),
('4', '57', '0', 'jaring', '1'),
('4', '61', '0', 'sifat', '1'),
('4', '63', '0', 'adaptif', '1'),
('4', '64', '0', 'jst', '1'),
('4', '69', '0', 'jaring', '1'),
('4', '70', '0', 'adaptif', '1'),
('5', '2', '0', 'ann', '1'),
('5', '3', '0', 'neuron', '1'),
('5', '4', '0', 'susun', '1'),
('5', '6', '0', 'bentuk', '1'),
('5', '7', '0', 'lapis', '1'),
('5', '8', '0', 'layer', '1'),
('5', '9', '0', 'bentuk', '1'),
('5', '10', '0', 'ann', '1'),
('5', '13', '0', 'sederhana', '1'),
('5', '15', '0', 'single', '1'),
('5', '16', '0', 'layer', '1'),
('5', '18', '0', 'kerja', '1'),
('5', '20', '0', 'single', '1'),
('5', '21', '0', 'layer', '1'),
('5', '22', '0', 'input', '1'),
('5', '23', '0', 'layer', '1'),
('5', '25', '0', 'asal', '1'),
('5', '27', '0', 'sumber', '1'),
('5', '28', '0', 'node', '1'),
('5', '30', '0', 'proyeksi', '1'),
('5', '31', '0', 'langsung', '1'),
('5', '33', '0', 'output', '1'),
('5', '34', '0', 'layer', '1'),
('5', '36', '0', 'neuron', '1'),
('5', '37', '0', 'node', '1'),
('5', '38', '0', 'komputasi', '1'),
('5', '41', '0', 'laku', '1'),
('5', '43', '0', 'model', '1'),
('5', '46', '0', 'jenis', '1'),
('5', '47', '0', 'jaring', '1'),
('5', '48', '0', 'feedforward', '1'),
('5', '53', '0', 'gambar', '1'),
('5', '55', '0', 'gambar', '1'),
('5', '57', '0', 'input', '1'),
('5', '59', '0', 'output', '1'),
('5', '60', '0', 'milik', '1'),
('5', '61', '0', 'node', '1'),
('5', '66', '0', 'single', '1'),
('5', '67', '0', 'layer', '1'),
('5', '69', '0', 'output', '1'),
('5', '71', '0', 'jaring', '1'),
('5', '73', '0', 'inputnya', '1'),
('5', '75', '0', 'milik', '1'),
('5', '76', '0', 'pengaruh', '1'),
('5', '81', '0', 'input', '1'),
('5', '84', '0', 'proses', '1'),
('5', '85', '0', 'komputasi', '1'),
('6', '1', '0', 'artificial', '1'),
('6', '2', '0', 'neural', '1'),
('6', '3', '0', 'network', '1'),
('6', '4', '0', 'singkat', '1'),
('6', '6', '0', 'ann', '1'),
('6', '9', '0', 'istilah', '1'),
('6', '10', '0', 'ann', '1'),
('6', '16', '0', 'nama', '1'),
('6', '19', '0', 'simulated', '1'),
('6', '20', '0', 'neural', '1'),
('6', '21', '0', 'network', '1'),
('6', '23', '0', 'snn', '1'),
('6', '28', '0', 'neural', '1'),
('6', '29', '0', 'network', '1'),
('6', '31', '0', 'nn', '1'),
('6', '32', '0', 'istilah', '1'),
('6', '38', '0', 'jaring', '1'),
('6', '39', '0', 'saraf', '1'),
('6', '40', '0', 'tiru', '1'),
('6', '45', '0', 'singkat', '1'),
('6', '46', '0', 'jst', '1'),
('6', '48', '0', 'dasar', '1'),
('6', '49', '0', 'jaring', '1'),
('6', '52', '0', 'jaring', '1'),
('6', '54', '0', 'kelompok', '1'),
('6', '55', '0', 'unit', '1'),
('6', '56', '0', 'pemroses', '1'),
('6', '60', '0', 'milik', '1'),
('6', '61', '0', 'model', '1'),
('6', '63', '0', 'dasar', '1'),
('6', '65', '0', 'sistem', '1'),
('6', '66', '0', 'saraf', '1'),
('6', '67', '0', 'manusia', '1'),
('6', '70', '0', 'kerja', '1'),
('6', '74', '0', 'jaring', '1'),
('6', '77', '0', 'gambar', '1'),
('6', '79', '0', 'hal', '1'),
('6', '80', '0', 'jaring', '1'),
('6', '81', '0', 'saraf', '1'),
('6', '85', '0', 'manusia', '1'),
('7', '1', '0', 'artificial', '1'),
('7', '2', '0', 'neural', '1'),
('7', '3', '0', 'network', '1'),
('7', '4', '0', 'artificial', '1'),
('7', '5', '0', 'ann', '1'),
('7', '7', '0', 'jaring', '1'),
('7', '8', '0', 'syaraf', '1'),
('7', '9', '0', 'tiru', '1'),
('7', '12', '0', 'teknik', '1'),
('7', '14', '0', 'dekat', '1'),
('7', '15', '0', 'olah', '1'),
('7', '16', '0', 'informasi', '1'),
('7', '18', '0', 'inspirasi', '1'),
('7', '21', '0', 'kerja', '1'),
('7', '22', '0', 'sistem', '1'),
('7', '23', '0', 'saraf', '1'),
('7', '24', '0', 'biologis', '1'),
('7', '27', '0', 'sel', '1'),
('7', '28', '0', 'otak', '1'),
('7', '29', '0', 'manusia', '1'),
('7', '31', '0', 'proses', '1'),
('7', '32', '0', 'informasi', '1'),
('7', '33', '0', 'elemen', '1'),
('7', '34', '0', 'kunci', '1'),
('7', '36', '0', 'teknik', '1'),
('7', '39', '0', 'struktur', '1'),
('7', '40', '0', 'sistem', '1'),
('7', '41', '0', 'olah', '1'),
('7', '42', '0', 'informasi', '1'),
('7', '44', '0', 'sifat', '1'),
('7', '45', '0', 'unik', '1'),
('7', '47', '0', 'agam', '1'),
('7', '50', '0', 'aplikasi', '1'),
('7', '51', '0', 'neural', '1'),
('7', '52', '0', 'network', '1'),
('7', '57', '0', 'elemen', '1'),
('7', '58', '0', 'pemrosesan', '1'),
('7', '59', '0', 'informasi', '1'),
('7', '60', '0', 'neuron', '1'),
('7', '63', '0', 'hubung', '1'),
('7', '69', '0', 'selesai', '1'),
('7', '76', '0', 'dalah', '1'),
('7', '78', '0', 'klasifikasi', '1'),
('7', '80', '0', 'prediksi', '1'),
('8', '1', '0', 'neural', '1'),
('8', '2', '0', 'networks', '1'),
('8', '4', '0', 'inti', '1'),
('8', '6', '0', 'deep', '1'),
('8', '7', '0', 'learning', '1'),
('8', '8', '0', 'mana', '1'),
('8', '10', '0', 'usaha', '1'),
('8', '11', '0', 'tiru', '1'),
('8', '13', '0', 'otak', '1'),
('8', '16', '0', 'syaraf', '1'),
('8', '17', '0', 'syaraf', '1'),
('8', '19', '0', 'kirim', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD KEY `hasil` (`id`);

--
-- Indexes for table `token`
--
ALTER TABLE `token`
  ADD KEY `no` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

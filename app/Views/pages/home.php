<?= $this->extend('layout/template'); ?>

<?= $this->section('content'); ?>
<!-- Content -->
<main>
   <div class="slides">
       <link rel="stylesheet" href="../assets/styles/carousel.css"/>
        <div class="slide">
          <img src="../assets/images/kata2.png" alt="">
        </div>
        <div class="slide">
          <img src="../assets/images/kata1.png" alt="">
        </div>
         <!-- <div class="slide">
          <img src="../Baskarapage/assets/images/hero-section.jpeg" alt="">
        </div> -->
        <div class="navigation">
          <a class = "prev" onclick = "plusSlides(-1)">&#10094;</a>
          <a class = "next" onclick = "plusSlides(-1)">&#10095;</a>
        </div>
      </div>
        
        <script src="../assets/scripts/carousel.js"></script>

    <section
        class="z-30 flex items-center justify-center flex-wrap gap-4 sticky top-[14vh] md:top-[14vh] p-4 container mx-auto ">
        <a
          href="#sawang"
          id="#button-suku-sawang"
          class="navurl border-[1px] bg-[#41729A] text-[#fff] px-4 py-2 rounded-3xl"
          >Suku Sawang</a
        >
        <a
          href="#dokumentasi"
          id="#button-dokumentasi"
          class="navurl border-[1px] bg-[#41729A] text-[#fff] px-4 py-2 rounded-3xl"
          >Dokumentasi</a
        >
        <a
          href="#buku"
          id="#button-buku"
          class="navurl border-[1px] bg-[#41729A] text-[#fff] px-4 py-2 rounded-3xl"
          >Buku</a
        >
      </section>

    <!-- Article Section -->
    <section class="p-4 md:p-8 flex flex-col gap-8 [&>article:nth-child(even)>div]">
        <!-- Suku Sawang -->
        <article class="flex flex-col container mx-auto">
            <h2 class="font-bold text-4xl" id="sawang">Suku Sawang</h2>
            <div class="flex flex-col py-2 py-4 gap-4">
                <!--<img
              src="<?= base_url() ?>/Baskarapage/assets/images/logo-baskara.png"
              alt="suku-sawang"
              class="w-60"
            />-->
                <p class="text-lg text-justify indent-12">
                    Suku Sawang atau yang biasa juga dikenal dengan Orang Laut memiliki ciri fisik berkulit
                    cokelat kemerahan dengan bahu lebar dan tubuh tinggi besar. Suku ini diperkirakan berasal
                    dari daerah kepulauan di Mindanau Filipina Selatan yang mengarungi lautan ke berbagai
                    tanjung serta teluk sampai akhirnya tiba di daratan Kepulauan Bangka Belitung. Sampai saat
                    ini diketahui Suku Sawang tersebar di dua titik utama di pesisir Pulau Belitung, yaitu
                    Seberang Pulau Gantong dan pesisir daerah Tanjung Pandan.</p>
                    <p class="text-lg text-justify indent-12">Suku ini pada zaman dahulu terbiasa hidup di laut lepas dengan pola hidup nomaden,
                    hingga akhirnya menetap di daratan kemudian perlahan mengikuti arus dan perkembangan
                    zaman di daerah Belitung. Meskipun sudah membaur dan mengikuti perubahan zaman, suku
                    ini masih melestarikan sejumlah kebudayaan, adat istiadat, dan bahasa yang dimilikinya
                    dari generasi ke generasi bahkan sampai saat ini. Salah satu tradisi yang masih rutin
                    dilaksanakan dan cukup terkenal di Belitung yaitu Muang Jong. Tidak hanya itu, mereka
                    masih menggiatkan kesenian tak benda yang dimilikinya lewat Sanggar Ketimang Burong.
                    Sanggar ini setiap tahunnya rutin menampilkan kesenian Campak Laut di setiap pertemuan
                    khusus atau sebagai wujud menyambut tamu yang datang.

                </p>
            </div>
        </article>

        <!-- Bahasa Sawang -->
        <article class="flex flex-col container mx-auto">
            <h2 class="font-bold text-4xl gap-8" id="baskara">Bahasa Sawang</h2>
            <div class="flex flex-col py-2 py-4 gap-4">
                <!--<img
              src="<?= base_url() ?>/Baskarapage/assets/images/logo-baskara.png"
              alt="suku-sawang"
              class="w-80"
            />-->
                <p class="text-lg text-justify indent-12">
                    Bahasa Sawang termasuk ke dalam rumpun bahasa Melayu, tetapi dialek bahasa ini berbeda
                    dengan bahasa Melayu. Bahasa Sawang banyak memuat kosa kata yang berhubungan dengan
                    kehidupan lautan, sebagaimana tadinya mereka merupakan suku yang menjalani kehidupan
                    sehari-harinya berlayar di atas kapal sepanjang waktu. Kini bahasa Sawang sudah jarang
                    dituturkan oleh masyarakat suku Sawang. Mereka lebih terbiasa berkomunikasi sehari-hari
                    menggunakan bahasa Melayu atau bahasa Indonesia. Bahkan, anak-anak hingga remaja hampir
                    tak pernah berbicara bahasa Sawang.</p>
                    
                    <p class="text-lg text-justify indent-12">
                        Bukan tanpa alasan, hal ini dilatarbelakangi oleh maraknya pernikahan antar suku dan
                    akulturasi budaya yang terjadi di antara masyarakat suku Sawang. Akulturasi budaya ini
                    terjadi dengan berbagai suku bangsa yang hidup dan menetap berdampingan bersama masyarakat
                    suku Sawang. Oleh karena itu, eksistensi bahasa Sawang cukup memprihatinkan serta rentan
                    tergerus waktu seiring perkembangan zaman.
                    
                </p>
            </div>
        </article>
    </section>
    
    <!-- Khas suku sawang -->
    <section>
        <div class="slides">
          <h2 class="mx-auto w-full text-center font-bold text-4xl">
            Khas Suku Sawang
          </h2>
          <!-- Card -->
          <div class="slide2 container py-4 px-4 md:px-8 mx-auto  flex">
            <div
              class="flex flex-col md:flex-row justify-center gap-4 border-[1px] border-black p-4 rounded-3xl"
            >
              <img
                src="../assets/images/kehidupan.jpeg"
                alt="Gambar"
                class="h-40 object-cover w-80 rounded-lg object-center m-auto"
              />
              <div class="flex flex-col h-full">
                <h4 class="font-semibold text-2xl">
                  Kehidupan
                </h4>
                <p>
                  Berbeda dengan masyarakat pada umumnya, Suku Sawang hidup bersama secara komunal. Mereka tinggal di sebuah pemukiman berbentuk huruf U yang disebut Perumahan Kampong Laut di Desa Selingsing, Gantung, Belitung Timur. Pemukiman tersebut terdiri atas 45 pintu di mana satu pintu bisa diisi lebih dari satu keluarga. Dengan pola hidup tersebut, suku Sawang dikenal sebagai suku yang kompak dan solid. Masyarakat Sawang rata-rata bermata pencaharian sebagai nelayan dan pekerja timah. 
                </p>
              </div>
            </div>
          </div>
          <!-- Card -->
          <div class="slide2 container py-4 px-4 md:px-8 mx-auto flex">
            <div
              class="flex flex-col md:flex-row justify-center gap-4 border-[1px] border-black p-4 rounded-3xl"
            >
              <img
                src="../assets/images/campaklaut.jpg"
                alt="Gambar"
                class="h-40 object-cover w-60 rounded-lg object-center m-auto"
              />
              <div class="flex flex-col h-full">
                <h4 class="font-semibold text-2xl">
                  Campak Laut
                </h4>
                <p>
                  Campak Laut merupakan tarian berpasangan khas suku Sawang yang diiringi oleh adu pantun. Bentuk tarian ini merupakan tari suka cita yang biasanya diiringi oleh lantunan musik penggugah semangat sehingga mengajak para penonton untuk ikut menari bersama.

                </p>
              </div>
            </div>
          </div>
          <!-- Card -->
          <div class="slide2 container py-4 px-4 md:px-8 mx-auto flex">
            <div
              class="flex flex-col md:flex-row justify-center gap-4 border-[1px] border-black p-4 rounded-3xl"
            >
              <img
                src="../assets/images/muangjong.jpeg"
                alt="Gambar"
                class="h-40 object-cover w-60 rounded-lg object-center m-auto"
              />
              <div class="flex flex-col h-full">
                <h4 class="font-semibold text-2xl">
                  Muang Jong
                </h4>
                <p>
                  Suku Sawang memiliki sebuah tradisi tahunan yang rutin dilaksanakan, yaitu Muang Jong. Muang Jong merupakan tradisi melarungkan perahu yang berisi berbagai bahan pangan ke laut. Perahu ini dibuat menggunakan kayu pilihan dan dihias oleh bahan-bahan alami. Muang Jong dilakukan sebagai bentuk rasa syukur, penghormatan terhadap leluhur, serta penolak bala. Tradisi ini dilaksanakan melalui beberapa prosesi selama tiga hari tiga malam berturut-turut, biasanya di bulan Februari.
                </p>
              </div>
            </div>
          </div>
          <div class="navigation">
            <a class="prev" onclick="plusSlides2(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides2(-1)">&#10095;</a>
          </div>
        </div>
        <script src="../assets/scripts/carousel2.js"></script>
      </section>
      
      
      
      <!-- book section-->
      <section id="buku" class="container p-4 mx-auto flex flex-col gap-4">
        <h2 class="w-full font-bold text-4xl">Buku</h2>
        <div class="flex flex-col md:flex-row gap-4">
          <img
            src="../assets/images/cover.jpg"
            alt="Gambar"
            class="object-cover w-40 h-40 object-center m-auto rounded-lg"
          />
          <div>
            <h2 class="w-full font-bold text-2xl">Urang Laut</h2>
            <p>
             Buku “Urang Laut” merupakan sebuah lembaran kisah suku Sawang ditinjau melalui sisi sosio-kultural lengkap dengan ilustrasi visual. Buku ini kami hadirkan untuk melengkapi produk kami yang memiliki tujuan untuk melestarikan kebudayaan Suku Sawang. Buku ini akan merepresentasikan kebudayaan, adat, dan pariwisata Suku Sawang secara sederhana agar bisa dinikmati oleh berbagai kalangan usia. Buku ini terbagi atas berbagai aspek sosial seperti budaya keseharian suku Sawang sampai aspek humaniora seperti warisan budaya tak benda, khususnya sastra lisan semacam pantun. Di dalam buku ini juga memuat dongeng yang terinspirasi dari nilai-nilai luhur di dalam kehidupan suku Sawang.

            </p>
          </div>
        </div>
      </section>

    <!-- Dokumentasi -->
      <section id="dokumentasi" class="container mx-auto flex flex-col gap-4 py-4">
        <h2 class="mx-auto w-full text-center font-bold text-4xl">
          Dokumentasi
        </h2>
        
        <!-- Kumpulan Gambar -->
        <div class="flex flex-wrap gap-4 justify-center items-center">
          <!-- Gambar -->
          <div class="w-72 md:w-96 h-48 bg-gray-400 relative">
            <img
              src="../assets/images/Ramah-Tamah.jpg"
              alt="Gambar"
              class="object-cover w-full h-full object-center m-auto brightness-50"
            />
            <div class="flex flex-col absolute bottom-2 left-2 text-white">
              <span>Senin, 16 Oktober 2023</span>
              <span>Kegiatan Ramah Tamah</span>
            </div>
          </div>

          <!-- Gambar -->
          <div class="w-72 md:w-96 h-48 bg-gray-400 relative">
            <img
              src="../assets/images/Wawancara-foto.jpg"
              alt="Gambar"
              class="object-cover w-full h-full object-center m-auto brightness-50"
            />
            <div class="flex flex-col absolute bottom-2 left-2 text-white">
              <span>Kamis, 19 Oktober</span>
              <span>Pengambilan data</span>
            </div>
          </div>
        </div>
      </section>
    </main>
    

</main>
<?= $this->endSection(); ?>
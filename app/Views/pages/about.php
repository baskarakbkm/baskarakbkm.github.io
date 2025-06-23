<?= $this->extend('layout/template'); ?>

<?= $this->section('content'); ?>

<!--bg-[url(https://theglobalcoverage.com/wp-content/uploads/2020/01/Conjuring-696x392.jpg)] bg-no-repeat bg-cover  bg-center -->

<!-- Main Content -->
<main>
      <!--Hero Section -->
     <!--<div class="slides">-->
     <!--  <link rel="stylesheet" href="../Baskarapage/assets/styles/carousel.css"/>-->
     <!--   <div class="slide">-->
     <!--     <img src="../Baskarapage/assets/images/sampul.jpg" alt="">-->
     <!--   </div>-->
        <!--<div class="navigation">-->
        <!--  <a class = "prev" onclick = "plusSlides(-1)">&#10094;</a>-->
        <!--  <a class = "next" onclick = "plusSlides(-1)">&#10095;</a>-->
        <!--</div>-->
      <!--</div>-->
        
        <!-- <script src="../Baskarapage/assets/scripts/carousel.js"></script> -->
    <!--Sampul Tim-->
    <div class="m-0 shadow-xl">
        <img class="w-50 h-50" src="../assets/images/timbaskara.jpg" alt="" />
    </div>
    <!-- Information Section -->
    <section class="flex flex-col [&>article:nth-child(even)>div]:md:flex-row-reverse">
        <!-- Tentang Baskara -->
        <article class="flex flex-col p-4 md:p-8 mx-auto">
            <h2 class="font-bold text-4xl gap-8" id="baskara">Tentang Baskara</h2>
            <div class="flex flex-col md:flex-row gap-4">
                <div class="container mx-auto gap-4">
                    <img class="float-left w-44 h-44" src="../assets/images/logo-baskara.png" alt="" />
                    <p class="text-lg text-justify indent-12">
                        Kami adalah bagian dari Kemah Budaya Kaum Muda (KBKM). Sebuah program yang diusung
                        oleh Direktorat Jendral Pendidikan dan Kebudayaan RI. KBKM dirancang sebagai platform
                        kerja budaya yang menghimpun kaum muda pada kisaran usia 18–25 tahun untuk menjawab
                        berbagai tantangan pemajuan kebudayaan melalui pendekatan STEAM (Science, Technology,
                        Engineering, Art, Mathematics). Tim kami terdiri dari 10 individu yang memiliki semangat
                        tinggi untuk melestarikan dan memajukan kebudayaan melalui kreativitas dan keahlian kami.</P>
                        <p class="text-lg text-justify indent-12"> Oleh karena itu kami menghadirkan BASKARA Baskara (Bicara Asli Sawang, Kebudayaan,
                        dan Rasa Adat) sebuah kamus digital alih bahasa Sawang-Indonesia yang dibuat oleh para
                        anggota Kemah Budaya Kaum Muda 2023. Baskara bergerak di bidang pemajuan kebudayaan,
                        khususnya bahasa dan kebudayaan suku Sawang di Desa Selingsing, Belitung Timur. Kami
                        percaya bahwa menciptakan produk yang berguna adalah langkah penting dalam menjaga
                        keberlanjutan kekayaan budaya di Indonesia. Dengan website ini, kami berharap dapat
                        mempertahankan dan melestarikan bahasa, tradisi, dan kebudayaan suku Sawang melalui
                        pencatatan dan publikasi yang dapat diakses oleh masyarakat yang lebih luas.
                    </p>
                </div>
            </div>
        </article>

        <!-- Visi Misi -->
        <article class="flex flex-col p-4 md:p-8 mx-auto">
          <h2 class="font-bold text-4xl" id="visimisi">Visi Misi Baskara</h2>
          <div class="flex flex-col md:flex-row gap-4">
            <div class="text-lg text-justify flex flex-col gap-4 py-4">
              <div class="text-center border-4 rounded-lg">
                <span class='font-bold'>Visi: </span>
                <p class="ml-2 mr-2">
                  Mengangkat marwah serta merawat eksistensi budaya dan bahasa 
                  Sawang dengan berlandaskan teknologi guna memberikan nilai manfaat 
                  yang mengglobal bagi masyarakat suku Sawang dan masyarakat luas.
                </p>
              </div>
              
              <div class="border-4 rounded-lg">
                <p class='font-bold text-center '>Misi:</p>
                <ul class="ml-2 mr-2">
                    <li> 1) Memelihara, melindungi, serta memastikan keberlanjutan dari keberadaan bahasa asli dari suku Sawang; </li>
                    <li> 2) Menjembatani interaksi dan komunikasi melalui linguistik dan teknologi antara suku Sawang dan masyarakat luas; </li>
                    <li> 3) Memfasilitasi dan menyebarluaskan akses pengetahuan dan pendidikan mengenai bahasa asli suku Sawang; </li>
                    <li> 4) Merealisasikan kolaborasi antara teknologi dan kebudayaan agar tetap relevan dan sustainable di revolusi industri 5.0.</li>
                </ul>
              </div>
            </div>
          </div>
        </article>

        <!-- Tujuan Baskara -->
        <article class="flex flex-col p-4 md:p-8 mx-auto">
            <h2 class="font-bold text-4xl" id="tujuan">Tujuan Baskara</h2>
            <div class="flex flex-col md:flex-row gap-4">
                <p class="text-lg text-justify">
                    <br> Baskara dibuat dengan tujuan untuk melestarikan bahasa dan
                    budaya suku Sawang di Desa Selingsing, Belitung Timur.
                    Diharapkan Baskara mampu menjadi jembatan pelestarian akar
                    budaya dan identitas suku Sawang sehingga membantu memperkuat
                    bahasa dan budaya suku Sawang untuk masa depan yang berkelanjutan.</br>
                </p>
            </div>
        </article>
        
        <!--Tim Baskara-->
        
        <article class="flex flex-col p-4 md:p-8 mx-auto">
            <h2 class="font-bold text-4xl text-center" id="tujuan">Our Teams</h2>
            <div class="container mx-auto grid grid-cols-1 gap-4 md:grid-cols-3">
                <div class="mb-6 lg:mb-0 aspect-square">
                    <div class="block rounded-lg bg-sky-700 shadow-[0_2px_15px_-3px_rgba(0,0,0,0.07),0_10px_20px_-2px_rgba(0,0,0,0.04)] dark:bg-sky-700">
                        <div class="relative overflow-hidden bg-cover bg-no-repeat">
                            <img src="../assets/images/mentor1.jpg" class="w-full rounded-t-lg" />
                            <svg class="absolute text-sky-700 left-0 bottom-0 " xmlns="http://www.w3.org/2000/svg"
                                viewBox="0 0 1440 320">
                                <path fill="currentColor"
                                d="M0,288L48,272C96,256,192,224,288,197.3C384,171,480,149,576,165.3C672,181,768,235,864,250.7C960,267,1056,245,1152,250.7C1248,256,1344,288,1392,304L1440,320L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z">
                                </path>
                            </svg>
                        </div>
                        <div class="p-4">
                            <h5 class="mb-4 text-3xl text-center font-bold text-[#fff]">Martinus Maslim</h5>
                            <p class="mb-4 text-xl text-center text-[#fff]">Mentor KBKM</p>
                            <!--<ul class="mx-auto flex list-inside justify-center">-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- GitHub -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.373-12-12-12z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Twitter -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Linkedin -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-3.5 w-3.5 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M4.98 3.5c0 1.381-1.11 2.5-2.48 2.5s-2.48-1.119-2.48-2.5c0-1.38 1.11-2.5 2.48-2.5s2.48 1.12 2.48 2.5zm.02 4.5h-5v16h5v-16zm7.982 0h-4.968v16h4.969v-8.399c0-4.67 6.029-5.052 6.029 0v8.399h4.988v-10.131c0-7.88-8.922-7.593-11.018-3.714v-2.155z" />-->
                            <!--        </svg>-->
                            <!--     </a>-->
                            <!--</ul>-->
                        </div>
                    </div>
                </div>
                <div class="mb-6 lg:mb-0 aspect-square">
                    <div class="block rounded-lg bg-sky-700 shadow-[0_2px_15px_-3px_rgba(0,0,0,0.07),0_10px_20px_-2px_rgba(0,0,0,0.04)] dark:bg-sky-700">
                        <div class="relative overflow-hidden bg-cover bg-no-repeat">
                            <img src="../assets/images/mentor2.jpg" class="w-full rounded-t-lg" />
                            <svg class="absolute text-sky-700 left-0 bottom-0 " xmlns="http://www.w3.org/2000/svg"
                                viewBox="0 0 1440 320">
                                <path fill="currentColor"
                                d="M0,288L48,272C96,256,192,224,288,197.3C384,171,480,149,576,165.3C672,181,768,235,864,250.7C960,267,1056,245,1152,250.7C1248,256,1344,288,1392,304L1440,320L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z">
                                </path>
                            </svg>
                        </div>
                        <div class="p-4">
                            <h5 class="mb-4 text-3xl text-center font-bold text-[#fff]">Fikri Firdianto</h5>
                            <p class="mb-4 text-xl text-center text-[#fff]">Mentor Lokal</p>
                            <!--<ul class="mx-auto flex list-inside justify-center">-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- GitHub -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.373-12-12-12z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Twitter -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-4">-->
                                    <!-- Linkedin -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-3.5 w-3.5 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M4.98 3.5c0 1.381-1.11 2.5-2.48 2.5s-2.48-1.119-2.48-2.5c0-1.38 1.11-2.5 2.48-2.5s2.48 1.12 2.48 2.5zm.02 4.5h-5v16h5v-16zm7.982 0h-4.968v16h4.969v-8.399c0-4.67 6.029-5.052 6.029 0v8.399h4.988v-10.131c0-7.88-8.922-7.593-11.018-3.714v-2.155z" />-->
                            <!--        </svg>-->
                            <!--     </a>-->
                            <!--</ul>-->
                        </div>
                    </div>
                </div>
                <div class="mb-6 lg:mb-0 aspect-square">
                    <div class="block rounded-lg bg-sky-700 shadow-[0_2px_15px_-3px_rgba(0,0,0,0.07),0_10px_20px_-2px_rgba(0,0,0,0.04)] dark:bg-sky-700">
                        <div class="relative overflow-hidden bg-cover bg-no-repeat">
                            <img src="../assets/images/pesertalokal.jpg" class="w-full rounded-t-lg" />
                            <svg class="absolute text-sky-700 left-0 bottom-0 " xmlns="http://www.w3.org/2000/svg"
                                viewBox="0 0 1440 320">
                                <path fill="currentColor"
                                d="M0,288L48,272C96,256,192,224,288,197.3C384,171,480,149,576,165.3C672,181,768,235,864,250.7C960,267,1056,245,1152,250.7C1248,256,1344,288,1392,304L1440,320L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z">
                                </path>
                            </svg>
                        </div>
                        <div class="p-4">
                            <h5 class="mb-4 text-3xl text-center font-bold text-[#fff]">Kelvin Friand</h5>
                            <p class="mb-4 text-xl text-center text-[#fff]">Peserta Local</p>
                            <!--<ul class="mx-auto flex list-inside justify-center">-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- GitHub -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.373-12-12-12z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Twitter -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Linkedin -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-3.5 w-3.5 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M4.98 3.5c0 1.381-1.11 2.5-2.48 2.5s-2.48-1.119-2.48-2.5c0-1.38 1.11-2.5 2.48-2.5s2.48 1.12 2.48 2.5zm.02 4.5h-5v16h5v-16zm7.982 0h-4.968v16h4.969v-8.399c0-4.67 6.029-5.052 6.029 0v8.399h4.988v-10.131c0-7.88-8.922-7.593-11.018-3.714v-2.155z" />-->
                            <!--        </svg>-->
                            <!--     </a>-->
                            <!--</ul>-->
                        </div>
                    </div>
                </div>
               <div class="mb-6 lg:mb-0 aspect-square">
                    <div class="block rounded-lg bg-sky-700 shadow-[0_2px_15px_-3px_rgba(0,0,0,0.07),0_10px_20px_-2px_rgba(0,0,0,0.04)] dark:bg-sky-700">
                        <div class="relative overflow-hidden bg-cover bg-no-repeat">
                            <img src="../assets/images/Faizah.gif" class="w-full rounded-t-lg" />
                            <svg class="absolute text-sky-700 left-0 bottom-0 " xmlns="http://www.w3.org/2000/svg"
                                viewBox="0 0 1440 320">
                                <path fill="currentColor"
                                d="M0,288L48,272C96,256,192,224,288,197.3C384,171,480,149,576,165.3C672,181,768,235,864,250.7C960,267,1056,245,1152,250.7C1248,256,1344,288,1392,304L1440,320L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z">
                                </path>
                            </svg>
                        </div>
                        <div class="p-4">
                            <h5 class="mb-4 text-3xl text-center font-bold text-[#fff]">Faizah Masturina Yuatno</h5>
                            <p class="mb-4 text-xl text-center text-[#fff]">Project Manager Tim Teknologi</p>
                            <!--<ul class="mx-auto flex list-inside justify-center">-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- GitHub -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.373-12-12-12z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Twitter -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Linkedin -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-3.5 w-3.5 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M4.98 3.5c0 1.381-1.11 2.5-2.48 2.5s-2.48-1.119-2.48-2.5c0-1.38 1.11-2.5 2.48-2.5s2.48 1.12 2.48 2.5zm.02 4.5h-5v16h5v-16zm7.982 0h-4.968v16h4.969v-8.399c0-4.67 6.029-5.052 6.029 0v8.399h4.988v-10.131c0-7.88-8.922-7.593-11.018-3.714v-2.155z" />-->
                            <!--        </svg>-->
                            <!--     </a>-->
                            <!--</ul>-->
                        </div>
                    </div>
                </div>
               <div class="mb-6 lg:mb-0 aspect-square">
                    <div class="block rounded-lg bg-sky-700 shadow-[0_2px_15px_-3px_rgba(0,0,0,0.07),0_10px_20px_-2px_rgba(0,0,0,0.04)] dark:bg-sky-700">
                        <div class="relative overflow-hidden bg-cover bg-no-repeat">
                            <img src="../assets/images/Gita.gif" class="w-full rounded-t-lg" />
                            <svg class="absolute text-sky-700 left-0 bottom-0 " xmlns="http://www.w3.org/2000/svg"
                                viewBox="0 0 1440 320">
                                <path fill="currentColor"
                                d="M0,288L48,272C96,256,192,224,288,197.3C384,171,480,149,576,165.3C672,181,768,235,864,250.7C960,267,1056,245,1152,250.7C1248,256,1344,288,1392,304L1440,320L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z">
                                </path>
                            </svg>
                        </div>
                        <div class="p-4">
                            <h5 class="mb-4 text-3xl text-center font-bold text-[#fff]">Gita Iqlima</h5>
                            <p class="mb-4 text-xl text-center text-[#fff]">Front End</p>
                            <!--<ul class="mx-auto flex list-inside justify-center">-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- GitHub -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.373-12-12-12z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Twitter -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Linkedin -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-3.5 w-3.5 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M4.98 3.5c0 1.381-1.11 2.5-2.48 2.5s-2.48-1.119-2.48-2.5c0-1.38 1.11-2.5 2.48-2.5s2.48 1.12 2.48 2.5zm.02 4.5h-5v16h5v-16zm7.982 0h-4.968v16h4.969v-8.399c0-4.67 6.029-5.052 6.029 0v8.399h4.988v-10.131c0-7.88-8.922-7.593-11.018-3.714v-2.155z" />-->
                            <!--        </svg>-->
                            <!--     </a>-->
                            <!--</ul>-->
                        </div>
                    </div>
                </div>
               <div class="mb-6 lg:mb-0 aspect-square">
                    <div class="block rounded-lg bg-sky-700 shadow-[0_2px_15px_-3px_rgba(0,0,0,0.07),0_10px_20px_-2px_rgba(0,0,0,0.04)] dark:bg-sky-700">
                        <div class="relative overflow-hidden bg-cover bg-no-repeat">
                            <img src="../assets/images/Sabina.gif" class="w-full rounded-t-lg" />
                            <svg class="absolute text-sky-700 left-0 bottom-0 " xmlns="http://www.w3.org/2000/svg"
                                viewBox="0 0 1440 320">
                                <path fill="currentColor"
                                d="M0,288L48,272C96,256,192,224,288,197.3C384,171,480,149,576,165.3C672,181,768,235,864,250.7C960,267,1056,245,1152,250.7C1248,256,1344,288,1392,304L1440,320L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z">
                                </path>
                            </svg>
                        </div>
                        <div class="p-4">
                            <h5 class="mb-4 text-3xl text-center font-bold text-[#fff]">Sabina</h5>
                            <p class="mb-4 text-xl text-center text-[#fff]">Dokumentasi & Quality Assurance</p>
                            <!--<ul class="mx-auto flex list-inside justify-center">-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- GitHub -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.373-12-12-12z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- instagram -->
                                    <!--<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" -->
                                    <!--class="h-6 w-6 text-primary dark:text-neutral-300">-->
                                    <!--  <path fill="currentColor" -->
                                    <!--    d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"/>-->
                                    <!--</svg>-->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Linkedin -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-3.5 w-3.5 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M4.98 3.5c0 1.381-1.11 2.5-2.48 2.5s-2.48-1.119-2.48-2.5c0-1.38 1.11-2.5 2.48-2.5s2.48 1.12 2.48 2.5zm.02 4.5h-5v16h5v-16zm7.982 0h-4.968v16h4.969v-8.399c0-4.67 6.029-5.052 6.029 0v8.399h4.988v-10.131c0-7.88-8.922-7.593-11.018-3.714v-2.155z" />-->
                            <!--        </svg>-->
                            <!--     </a>-->
                            <!--</ul>-->
                        </div>
                    </div>
                </div>
                <div class="mb-6 lg:mb-0 aspect-square">
                    <div class="block rounded-lg bg-sky-700 shadow-[0_2px_15px_-3px_rgba(0,0,0,0.07),0_10px_20px_-2px_rgba(0,0,0,0.04)] dark:bg-sky-700">
                        <div class="relative overflow-hidden bg-cover bg-no-repeat">
                            <img src="../assets/images/Monica.gif" class="w-full rounded-t-lg" />
                            <svg class="absolute text-sky-700 left-0 bottom-0 " xmlns="http://www.w3.org/2000/svg"
                                viewBox="0 0 1440 320">
                                <path fill="currentColor"
                                d="M0,288L48,272C96,256,192,224,288,197.3C384,171,480,149,576,165.3C672,181,768,235,864,250.7C960,267,1056,245,1152,250.7C1248,256,1344,288,1392,304L1440,320L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z">
                                </path>
                            </svg>
                        </div>
                        <div class="p-4">
                            <h5 class="mb-4 text-3xl text-center font-bold text-[#fff]">Monica Feby Santoso</h5>
                            <p class="mb-4 text-xl text-center text-[#fff]">Database & Devops</p>
                            <!--<ul class="mx-auto flex list-inside justify-center">-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- GitHub -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.373-12-12-12z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Twitter -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Linkedin -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-3.5 w-3.5 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M4.98 3.5c0 1.381-1.11 2.5-2.48 2.5s-2.48-1.119-2.48-2.5c0-1.38 1.11-2.5 2.48-2.5s2.48 1.12 2.48 2.5zm.02 4.5h-5v16h5v-16zm7.982 0h-4.968v16h4.969v-8.399c0-4.67 6.029-5.052 6.029 0v8.399h4.988v-10.131c0-7.88-8.922-7.593-11.018-3.714v-2.155z" />-->
                            <!--        </svg>-->
                            <!--     </a>-->
                            <!--</ul>-->
                        </div>
                    </div>
                </div>
                <div class="mb-6 lg:mb-0 aspect-square">
                    <div class="block rounded-lg bg-sky-700 shadow-[0_2px_15px_-3px_rgba(0,0,0,0.07),0_10px_20px_-2px_rgba(0,0,0,0.04)] dark:bg-sky-700">
                        <div class="relative overflow-hidden bg-cover bg-no-repeat">
                            <img src="../assets/images/Reza.gif" class="w-full rounded-t-lg" />
                            <svg class="absolute text-sky-700 left-0 bottom-0 " xmlns="http://www.w3.org/2000/svg"
                                viewBox="0 0 1440 320">
                                <path fill="currentColor"
                                d="M0,288L48,272C96,256,192,224,288,197.3C384,171,480,149,576,165.3C672,181,768,235,864,250.7C960,267,1056,245,1152,250.7C1248,256,1344,288,1392,304L1440,320L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z">
                                </path>
                            </svg>
                        </div>
                        <div class="p-4">
                            <h5 class="mb-4 text-3xl text-center font-bold text-[#fff]">Reza Prasetyo</h5>
                            <p class="mb-4 text-xl text-center text-[#fff]">Back End</p>
                            <!--<ul class="mx-auto flex list-inside justify-center">-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- GitHub -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.373-12-12-12z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Twitter -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Linkedin -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-3.5 w-3.5 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M4.98 3.5c0 1.381-1.11 2.5-2.48 2.5s-2.48-1.119-2.48-2.5c0-1.38 1.11-2.5 2.48-2.5s2.48 1.12 2.48 2.5zm.02 4.5h-5v16h5v-16zm7.982 0h-4.968v16h4.969v-8.399c0-4.67 6.029-5.052 6.029 0v8.399h4.988v-10.131c0-7.88-8.922-7.593-11.018-3.714v-2.155z" />-->
                            <!--        </svg>-->
                            <!--     </a>-->
                            <!--</ul>-->
                        </div>
                    </div>
                </div>
                <div class="mb-6 lg:mb-0 aspect-square">
                    <div class="block rounded-lg bg-sky-700 shadow-[0_2px_15px_-3px_rgba(0,0,0,0.07),0_10px_20px_-2px_rgba(0,0,0,0.04)] dark:bg-sky-700">
                        <div class="relative overflow-hidden bg-cover bg-no-repeat">
                            <img src="../assets/images/Rafli.gif" class="w-full rounded-t-lg" />
                            <svg class="absolute text-sky-700 left-0 bottom-0 " xmlns="http://www.w3.org/2000/svg"
                                viewBox="0 0 1440 320">
                                <path fill="currentColor"
                                d="M0,288L48,272C96,256,192,224,288,197.3C384,171,480,149,576,165.3C672,181,768,235,864,250.7C960,267,1056,245,1152,250.7C1248,256,1344,288,1392,304L1440,320L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z">
                                </path>
                            </svg>
                        </div>
                        <div class="p-4">
                            <h5 class="mb-4 text-3xl text-center font-bold text-[#fff]">Rafli Noer Khairam</h5>
                            <p class="mb-4 text-xl text-center text-[#fff]">Riset Bahasa</p>
                            <!--<ul class="mx-auto flex list-inside justify-center">-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- GitHub -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.373-12-12-12z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Twitter -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Linkedin -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-3.5 w-3.5 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M4.98 3.5c0 1.381-1.11 2.5-2.48 2.5s-2.48-1.119-2.48-2.5c0-1.38 1.11-2.5 2.48-2.5s2.48 1.12 2.48 2.5zm.02 4.5h-5v16h5v-16zm7.982 0h-4.968v16h4.969v-8.399c0-4.67 6.029-5.052 6.029 0v8.399h4.988v-10.131c0-7.88-8.922-7.593-11.018-3.714v-2.155z" />-->
                            <!--        </svg>-->
                            <!--     </a>-->
                            <!--</ul>-->
                        </div>
                    </div>
                </div>
                <div class="mb-6 lg:mb-0 aspect-square">
                    <div class="block rounded-lg bg-sky-700 shadow-[0_2px_15px_-3px_rgba(0,0,0,0.07),0_10px_20px_-2px_rgba(0,0,0,0.04)] dark:bg-sky-700">
                        <div class="relative overflow-hidden bg-cover bg-no-repeat">
                            <img src="../assets/images/Shanti.gif" class="w-full rounded-t-lg" />
                            <svg class="absolute text-sky-700 left-0 bottom-0 " xmlns="http://www.w3.org/2000/svg"
                                viewBox="0 0 1440 320">
                                <path fill="currentColor"
                                d="M0,288L48,272C96,256,192,224,288,197.3C384,171,480,149,576,165.3C672,181,768,235,864,250.7C960,267,1056,245,1152,250.7C1248,256,1344,288,1392,304L1440,320L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z">
                                </path>
                            </svg>
                        </div>
                        <div class="p-4">
                            <h5 class="mb-4 text-3xl text-center font-bold text-[#fff]">Shanti Anggraeni Rachman</h5>
                            <p class="mb-4 text-xl text-center text-[#fff]">Sekretaris Project Manager Tim Bahasa</p>
                            <!--<ul class="mx-auto flex list-inside justify-center">-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- GitHub -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.373-12-12-12z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Twitter -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Linkedin -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-3.5 w-3.5 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M4.98 3.5c0 1.381-1.11 2.5-2.48 2.5s-2.48-1.119-2.48-2.5c0-1.38 1.11-2.5 2.48-2.5s2.48 1.12 2.48 2.5zm.02 4.5h-5v16h5v-16zm7.982 0h-4.968v16h4.969v-8.399c0-4.67 6.029-5.052 6.029 0v8.399h4.988v-10.131c0-7.88-8.922-7.593-11.018-3.714v-2.155z" />-->
                            <!--        </svg>-->
                            <!--     </a>-->
                            <!--</ul>-->
                        </div>
                    </div>
                </div>
                <div class="mb-6 lg:mb-0 aspect-square">
                    <div class="block rounded-lg bg-sky-700 shadow-[0_2px_15px_-3px_rgba(0,0,0,0.07),0_10px_20px_-2px_rgba(0,0,0,0.04)] dark:bg-sky-700">
                        <div class="relative overflow-hidden bg-cover bg-no-repeat">
                            <img src="../assets/images/Christin.gif" class="w-full rounded-t-lg" />
                            <svg class="absolute text-sky-700 left-0 bottom-0 " xmlns="http://www.w3.org/2000/svg"
                                viewBox="0 0 1440 320">
                                <path fill="currentColor"
                                d="M0,288L48,272C96,256,192,224,288,197.3C384,171,480,149,576,165.3C672,181,768,235,864,250.7C960,267,1056,245,1152,250.7C1248,256,1344,288,1392,304L1440,320L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z">
                                </path>
                            </svg>
                        </div>
                        <div class="p-4">
                            <h5 class="mb-4 text-3xl text-center font-bold text-[#fff]">Cristin Mokodompit</h5>
                            <p class="mb-4 text-xl text-center text-[#fff]">Publikasi dan Pemasaran</p>
                            <!--<ul class="mx-auto flex list-inside justify-center">-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- GitHub -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.373-12-12-12z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Twitter -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Linkedin -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-3.5 w-3.5 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M4.98 3.5c0 1.381-1.11 2.5-2.48 2.5s-2.48-1.119-2.48-2.5c0-1.38 1.11-2.5 2.48-2.5s2.48 1.12 2.48 2.5zm.02 4.5h-5v16h5v-16zm7.982 0h-4.968v16h4.969v-8.399c0-4.67 6.029-5.052 6.029 0v8.399h4.988v-10.131c0-7.88-8.922-7.593-11.018-3.714v-2.155z" />-->
                            <!--        </svg>-->
                            <!--     </a>-->
                            <!--</ul>-->
                        </div>
                    </div>
                </div>
                <div class="mb-6 lg:mb-0 aspect-square">
                    <div class="block rounded-lg bg-sky-700 shadow-[0_2px_15px_-3px_rgba(0,0,0,0.07),0_10px_20px_-2px_rgba(0,0,0,0.04)] dark:bg-sky-700">
                        <div class="relative overflow-hidden bg-cover bg-no-repeat">
                            <img src="../assets/images/Mutia.gif" class="w-full rounded-t-lg" />
                            <svg class="absolute text-sky-700 left-0 bottom-0 " xmlns="http://www.w3.org/2000/svg"
                                viewBox="0 0 1440 320">
                                <path fill="currentColor"
                                d="M0,288L48,272C96,256,192,224,288,197.3C384,171,480,149,576,165.3C672,181,768,235,864,250.7C960,267,1056,245,1152,250.7C1248,256,1344,288,1392,304L1440,320L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z">
                                </path>
                            </svg>
                        </div>
                        <div class="p-4">
                            <h5 class="mb-4 text-3xl text-center font-bold text-[#fff]">Mutia Nursabitha</h5>
                            <p class="mb-4 text-xl text-center text-[#fff]">Riset Bahasa</p>
                            <!--<ul class="mx-auto flex list-inside justify-center">-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- GitHub -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.373-12-12-12z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Twitter -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Linkedin -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-3.5 w-3.5 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M4.98 3.5c0 1.381-1.11 2.5-2.48 2.5s-2.48-1.119-2.48-2.5c0-1.38 1.11-2.5 2.48-2.5s2.48 1.12 2.48 2.5zm.02 4.5h-5v16h5v-16zm7.982 0h-4.968v16h4.969v-8.399c0-4.67 6.029-5.052 6.029 0v8.399h4.988v-10.131c0-7.88-8.922-7.593-11.018-3.714v-2.155z" />-->
                            <!--        </svg>-->
                            <!--     </a>-->
                            <!--</ul>-->
                        </div>
                    </div>
                </div>
                <div class="mb-6 lg:mb-0 aspect-square">
                    <div class="block rounded-lg bg-sky-700 shadow-[0_2px_15px_-3px_rgba(0,0,0,0.07),0_10px_20px_-2px_rgba(0,0,0,0.04)] dark:bg-sky-700">
                        <div class="relative overflow-hidden bg-cover bg-no-repeat">
                            <img src="../assets/images/Silvia.gif" class="w-full rounded-t-lg" />
                            <svg class="absolute text-sky-700 left-0 bottom-0 " xmlns="http://www.w3.org/2000/svg"
                                viewBox="0 0 1440 320">
                                <path fill="currentColor"
                                d="M0,288L48,272C96,256,192,224,288,197.3C384,171,480,149,576,165.3C672,181,768,235,864,250.7C960,267,1056,245,1152,250.7C1248,256,1344,288,1392,304L1440,320L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z">
                                </path>
                            </svg>
                        </div>
                        <div class="p-4">
                            <h5 class="mb-4 text-3xl text-center font-bold text-[#fff]">Silvia Kiki Jacob</h5>
                            <p class="mb-4 text- xl text-center text-[#fff]">Project Manager Tim Bahasa</p>
                            <!--<ul class="mx-auto flex list-inside justify-center">-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- GitHub -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.3 73-12-12-12z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Twitter -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-4 w-4 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z" />-->
                            <!--        </svg>-->
                            <!--    </a>-->
                            <!--    <a href="#!" class="px-2">-->
                                    <!-- Linkedin -->
                            <!--        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"-->
                            <!--          class="h-3.5 w-3.5 text-primary dark:text-neutral-300">-->
                            <!--          <path fill="currentColor"-->
                            <!--            d="M4.98 3.5c0 1.381-1.11 2.5-2.48 2.5s-2.48-1.119-2.48-2.5c0-1.38 1.11-2.5 2.48-2.5s2.48 1.12 2.48 2.5zm.02 4.5h-5v16h5v-16zm7.982 0h-4.968v16h4.969v-8.399c0-4.67 6.029-5.052 6.029 0v8.399h4.988v-10.131c0-7.88-8.922-7.593-11.018-3.714v-2.155z" />-->
                            <!--        </svg>-->
                            <!--     </a>-->
                            <!--</ul>-->
                        </div>
                    </div>
                </div>
            </div>
        </article>
        
    </section>
</main>

<?= $this->endSection(); ?>
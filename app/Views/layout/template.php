<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title><?= $title; ?></title>
    <link rel="shortcut icon" href="<?= base_url() ?>../assets/images/logo-baskara.png" type="image/x-icon" />

    <!-- Tailwind Plugin -->
    <script src="https://cdn.tailwindcss.com"></script>
    <script src="<?= base_url() ?>../assets/scripts/tailwind.config.js"></script>
    <link rel="stylesheet" href="<?= base_url() ?>../assets/styles/tailwind.config.css" type="text/tailwindcss" />

    <!-- Styles CSS -->
    <link rel="stylesheet" href="<?= base_url() ?>../assets/styles/styles.css" />
    <link rel="stylesheet" href="<?= base_url() ?>../assets/styles/kamus.css" />
    <style>
        .mb-5 {
            margin-bottom: 10px;
        }
    </style>
</head>

<body>
    <!-- Header Navbar -->
    <header class="flex bg-[#41729A] flex-col z-40 sticky top-0 left-0 right-0">
        <div class="flex mx-auto container justify-between p-4 items-center">
            <!-- Logo Baskara -->
            <section class="flex gap-4">
                <img src="<?= base_url() ?>../assets/images/logo.png" alt="text-baskara" class="w-40 object-contain" />
            </section>

            <!-- Hamburger Menu -->
            <div id="hamburgerButton" class="w-8 h-8 flex flex-col justify-around md:hidden cursor-pointer">
                <div class="h-1 rounded-xl bg-[#fff]"></div>
                <div class="h-1 rounded-xl bg-[#fff]"></div>
                <div class="h-1 rounded-xl bg-[#fff]"></div>
            </div>

            <!-- Nav Desktop -->
            <nav class="text-xl text-[#fff] font-bold hidden md:flex">
                <ul class="flex gap-4">
                    <li><a href="/pages">Beranda</a></li>
                    <li><a href="/pages/translator">Terjemahan</a></li>
                    <li><a href="/pages/kamus">Kamus</a></li>
                    <li><a href="/pages/artikeldaftar">Artikel</a></li>
                    <li><a href="/pages/about">Tentang</a></li>
                    <li><a href="/pages/gamekata">Game</a></li>
                </ul>
            </nav>
        </div>

        <!-- Nav Mobile -->
        <nav id="navHeader" class="container px-4 py-2 text-xl text-[#fff] font-bold hidden">
            <ul class="flex flex-col gap-4">
                <li><a href="/pages">Beranda</a></li>
                <li><a href="/pages/translator">Terjemahan</a></li>
                <li><a href="/pages/kamus">Kamus</a></li>
                <li><a href="/pages/artikeldaftar">Artikel</a></li>
                <li><a href="/pages/about">Tentang</a></li>
                <li><a href="/pages/gamekata">Game</a></li>
            </ul>
        </nav>
    </header>

    <?= $this->renderSection('content'); ?>

    <!-- Footer -->
    <footer class="p-4 bg-[#41729A]">
        <div class="container flex flex-col sm:flex-row justify-between gap-4 text-[#fff]">
            <!-- Tentang Kami -->
            <section class="flex flex-col gap-2 flex-[2]">
                <h3 class="font-semibold text-2xl underline underline-offset-4">
                    Tentang Kami
                </h3>
                <p class="text-lg">
            BASKARA, Kamus digital bahasa Sawang berbasis kebudayaan rancangan Tim Kemah Budaya Kaum Muda 2023.
                </p>
            </section>

            <!-- Ikuti Kami -->
            <section class="flex flex-col gap-2 flex-1 md:items-center">
                <h3 class="font-semibold text-2xl underline underline-offset-4">
                    Ikuti Kami
                </h3>
                <div class="flex gap-4">
                    <!-- <a href="#" class='bg-white p-2 rounded-full'>
                        <img src="<?= base_url() ?>../Baskarapage/assets/icons/email.svg" alt="email-baskara" /> 
                    </a> -->
                    <a href="https://instagram.com/baskarakbkm?igshid=MzMyNGUyNmU2YQ==" class='bg-white p-2 rounded-full'>
                        <img src="<?= base_url() ?>../assets/icons/instagram.svg" alt="instagram-baskara" />
                    </a>
                </div>
            </section>

            <!-- Logo / Map -->
            <section class="flex flex-col gap-2 flex-1 justify-center items-center">
                <img src="<?= base_url() ?>../assets/images/logo-baskara.png" alt="logo-baskara" class="h-40 w-40" />
            </section>
        </div>
    </footer>

    <!-- Utilities -->
    <script src="<?= base_url() ?>../assets/scripts/utilities.js"></script>
    <script src="<?= base_url() ?>../assets/scripts/words.js"></script>
    <script src="<?= base_url() ?>../assets/scripts/script.js"></script>
</body>

</html>
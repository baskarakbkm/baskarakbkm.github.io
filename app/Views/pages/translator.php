<?= $this->extend('layout/template'); ?>

<?= $this->section('content'); ?>

<!-- Main Content -->
<main class="flex flex-col container mx-auto p-4 md:p-8 gap-8">
    <!-- Title -->
    <section class="text-center">
        <h1 class="text-5xl font-bold">Penerjemah Bahasa Sawang</h1>
        <h2 class="text-2xl">Terjemahkan kata disini</h2>
    </section>

    <!-- Translator -->
    <form method="post" class="flex flex-col gap-4">
        <section class="flex flex-col md:flex-row gap-12 md:gap-0">
            <div class="flex-1 flex flex-col gap-4">
                <h3 id="inputBahasa" class="text-2xl font-semibold text-center"><?php 
                       if($source_language != null) {
                           echo $source_language; 
                       }
                   ?>
                </h3>
                <div class="flex flex-col border-[1px] border-[#c2c2c2] h-64 w-full">
                    <textarea name="dari_indonesia" id="translateInput" class="w-full flex-1"><?php 
                        if($translate_source != null) {
                            echo $translate_source;}
                        ?></textarea>
                    <div class="text-right px-4 py-2">
                        <!--<span id="inputLen">0</span>/5000-->
                    </div>
                </div>
            </div>
            <div class="flex justify-center items-start">
                <img id="switchButton" src="<?= base_url() ?>../assets/icons/switch.svg" class="cursor-pointer" />
            </div>
            <div class="flex-1 flex flex-col gap-4">
                <h3 id="outputBahasa" class="text-2xl font-semibold text-center"><?php 
                       if($result_language != null) {
                           echo $result_language; 
                       }
                   ?>
                </h3>
                <div class="border-[1px] border-[#c2c2c2] h-64 w-full">
                   <?php 
                   if($translate_result == "" && $translate_source == "") {
                    //   do nothing, it is initializer see Controller/pages.php
                   } else if ($translate_result != null) {
                       echo $translate_result; 
                   }
                   else if($translate_result == null){
                       echo '<script>alert("Kosa kata belum tersedia")</script>';
                   }
                   ?>
                </div>
            </div>
        </section>
        <button type="submit" class="w-full bg-[#41729A] text-[#fff] p-4 rounded-lg text-lg hover:opacity-80 active:opacity-60">Terjemahkan</button>
    </form>
</main>

<?= $this->endSection(); ?>
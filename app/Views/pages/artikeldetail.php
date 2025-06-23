<?= $this->extend('layout/template'); ?>
<?= $this->section('content'); ?>
<main class="flex flex-col container mx-auto p-4 md:p-8 gap-8">
    <section class="text-center">
        <h1 class="text-5xl font-bold"><?= $row->judul; ?></h1>
        <h2 class="text-2xl"><?= tanggal($row->tanggal); ?></h2>
    </section>
    <div class="bg-white rounded-lg shadow-md p-6 mb-5" style="box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);">
        <a href="/pages/artikeldetail/<?= $row->idartikel ?>">
            <img src="/admin/foto/<?= $row->foto; ?>" alt="<?= $row->judul; ?>" class="w-full mb-4 rounded">
            <h2 class="text-xl font-semibold mb-4"><?= $row->judul; ?></h2>
            <p class="text-gray-600 mb-4"><?= $row->deskripsi; ?>...</p>
            <p class="text-gray-500"><?= tanggal($row->tanggal); ?></p>
        </a>
    </div>
</main>
<?= $this->endSection(); ?>
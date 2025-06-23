<?= $this->extend('layout/template'); ?>
<?= $this->section('content'); ?>
<main class="flex flex-col container mx-auto p-4 md:p-8 gap-8">
    <section class="text-center">
        <h1 class="text-5xl font-bold">Artikel</h1>
        <h2 class="text-2xl">Artikel Baru Baskara</h2>
    </section>
    <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-4">
        <?php foreach ($artikel as $row) : ?>
            <div class="bg-white rounded-lg shadow-md p-6 mb-5" style="box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);">
                <a href="/pages/artikeldetail/<?= $row->idartikel ?>">
                    <img src="/admin/foto/<?= $row->foto; ?>" alt="<?= $row->judul; ?>" class="w-full mb-4 rounded" style="height: 300px;object-fit:cover">
                    <h2 class="text-xl font-semibold mb-4"><?= $row->judul; ?></h2>
                    <p class="text-gray-600 mb-4"><?= potong($row->deskripsi, 200); ?>...</p>
                    <p class="text-gray-500"><?= tanggal($row->tanggal); ?></p>
                </a>
            </div>
        <?php endforeach; ?>
    </div>
</main>
<?= $this->endSection(); ?>
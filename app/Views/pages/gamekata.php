<?= $this->extend('layout/template'); ?>

<?= $this->section('content'); ?>

<!-- Main Content -->
<main class="p-4 md:py-8 container mx-auto flex justify-center items-center">
  <div class="wrapper">
    <h1>Tebak Kata Baskara</h1>
    <div class="content">
      <input type="text" class="typing-input" maxlength="1" />
      <div class="inputs"></div>
      <div class="details">
        <p class="hint">Pertanyaan: <span></span></p>
        <p class="guess-left">Tebakan Huruf Tersisa: <span></span></p>
        <p class="wrong-letter">Huruf yang salah: <span></span></p>
      </div>
      <button class="reset-btn">Reset Game</button>
    </div>
  </div>
</main>

<?= $this->endSection(); ?>
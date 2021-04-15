<?= $this->extend('template/template_konten'); ?>
<?= $this->section('kontainer'); ?>
<?php
    foreach ($list as $item) {
?>

    <center>
        <h2 style="margin-top: 5%;"><?= $item['judul'] ?></h2>
    </center>  
    <div class="container pt-5 pb-5 pd-5">
      <div class="row" style="background-color: white;">
        <div class="col-lg-8">
            <div class="card" style="padding:30px; margin-bottom:7%">
            <center>
                <img src="/images/<?= $item['image'] ?>" class="image-fluid" width="90%">
            </center>            
            <br>
                <p style="color: grey;"> <?= $item['tanggal'] ?> | <?= $item['pembuat'] ?> </p>
                <?= $item['konten']; ?>
                
            <?php } ?>
            </div>
        </div>

	<?= $this->endSection(); ?>
<?= $this->extend('template/template_konten'); ?>
<?= $this->section('kontainer'); ?>

    <center>
        <h2 style="margin-top: 5%;">Prestasi Mahasiswa</h2>
    </center>  
    <div class="container pt-5 pb-5 pd-5">
      <div class="row" style="background-color: white;">
        <div class="col-lg-8">
            <div class="card" style="padding:30px; margin-bottom:7%">
            <?php
                foreach ($list as $item) {
            ?>
            <center>
                <img src="/images/<?= $item['image'] ?>" class="image-fluid" width="90%">
            </center>            
            <br>
            <h4><?= $item['judul'] ?></h4>
            <hr>
            <p style="color: grey;"> <?= $item['tanggal'] ?> | <?= $item['pembuat'] ?> </p>
            <?php 
                    helper('text');
                    $string = $item['konten'];
                    $string = word_limiter($string, 40);
                    echo $string;
                ?>
                <a href="/detail/<?= $item['id'] ?>" style="color: blue;">Read More >></a>
                <br><br>
                <?php } ?>
            </div>
        </div>

	<?= $this->endSection(); ?>
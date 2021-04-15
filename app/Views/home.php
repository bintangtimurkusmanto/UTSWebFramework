<?= $this->extend('template/template'); ?>
<?= $this->section('kontainer'); ?>

    <center>
        <h2 style="margin-top: 5%;">Info</h2>
    </center>    
	<!-- INI MENUU -->
	<div class="container pt-5 pb-5">
		<div class="row">
			<div class="col-lg-4 col-md-4 col-sm-12 pt-3">
				<div class="card card-hover">
					<a href="/fasilitas">
						<div class="card-body">
							<h4 class="text-center card-title menu">
                                <img src="/images/building.svg" height="50"><br><br>
								Fasilitas
							</h4>
						</div>
					</a>
				</div>
			</div>
			<div class="col-lg-4 col-md-4 col-sm-12 pt-3">
				<div class="card card-hover">
					<a href="/alur" class="a">
						<div class="card-body">
							<h4 class="text-center card-title menu">
                            <i class="fas fa-road"></i>
                                <img src="/images/road.svg" height="50"><br><br>
                                Jalur Penerimaan
							</h4>
						</div>
					</a>
				</div>
			</div>
			<div class="col-lg-4 col-md-4 col-sm-12 pt-3">
				<div class="card card-hover">
					<a href="/kontak">
						<div class="card-body">
							<h4 class="text-center card-title menu">
                                <img src="/images/kontak.svg" height="50"><br><br>	
                                Kontak
							</h4>
						</div>
					</a>
				</div>
			</div>
		</div>
	</div>
	<!-- BATAS MENU -->

	<!-- 1 -->
    <center>
        <h2 style="margin-top: 3%;">Profil Program Studi S1- Pendidikan Teknik Informatika dan Komputer</h2>
    </center>  
    <div class="container pt-5 pb-5">
      <div class="row" style="background-color: white;">
        <div class="col-lg-6">
			<div class="embed-responsive embed-responsive-16by9">
  				<iframe class="embed-responsive-item" src="https://www.youtube.com/embed/ijdrsNmd1YE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
        </div>
		<div class="col-lg-6">
			<div class="embed-responsive embed-responsive-16by9">
  				<iframe class="embed-responsive-item" src="https://drive.google.com/file/d/1taguEzIJvLnZW9YBGmcU1m_4T9CPvSuv/preview"></iframe>
			</div>
        </div>
      </div>
    </div>
    <!-- BATAS  1 -->

	<!-- 2 -->
    <center>
        <h2 style="margin-top: 3%;">Prestasi Mahasiswa Pendidikan Teknik Informatika dan Komputer</h2>
    </center>  
    <div class="container pt-5 pb-5">
      <div class="row" style="background-color: white;">
	  	<?php
            foreach ($list as $item) {
        ?>
        <div class="col-lg-3">
			<p align="center">
			<img src="/images/<?= $item['image'] ?>" class="image-fluid" width="150px" height="150px"><br><br>
			</p>
        </div>
		<div class="col-lg-9">
			<a href="/detail/<?= $item['id'] ?>"><h4><?= $item['judul'] ?></h4></a>
			<p style="color: grey;"><?= $item['tanggal'] ?></p>
			<p><?php 
				 helper('text');
				 $string = $item['konten'];
				 $string = word_limiter($string, 20);
				 echo $string; ?>
			</p>
			
        </div>
		<?php } ?>
      </div>
    </div>
    <!-- BATAS  2 -->

	<?= $this->endSection(); ?>
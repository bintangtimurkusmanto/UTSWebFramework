<!DOCTYPE html> 
<html lang="en"> 
<head>  
     <title>Pendidikan Teknik Informatika dan Komputer</title>      
     <meta charset="utf-8">      
     <meta name="viewport" content="width=device-width, initial-scale=1">
     <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
     <link rel ="stylesheet" type="text/css" href="main.css">
</head>
    
    <?= $this->include('template/sidebar'); ?>

	<!-- INI BANNER SLIDESHOW -->
	<div class="slideshow-container">
		<div class="mySlides fade">
			<div class="numbertext"></div>
			<img src="images/1.png" style="width:100%">
		</div>

		<div class="mySlides fade">
			<div class="numbertext"></div>
			<img src="images/2.png" style="width:100%">
		</div>

		<div class="mySlides fade">
			<div class="numbertext"></div>
			<img src="images/3.png" style="width:100%">
		</div>

		<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
		<a class="next" onclick="plusSlides(1)">&#10095;</a>

	</div>
	<div class="boxDot" ">
		<span class="dot" onclick="currentSlide(1)"></span> 
		<span class="dot" onclick="currentSlide(2)"></span> 
		<span class="dot" onclick="currentSlide(3)"></span> 
	</div>
	<!-- BATAS BANNER SLIDESHOW -->

    <?= $this->renderSection('kontainer'); ?>
    
	<footer class="page-footer">
		<div class="container">
			<div class="row">
				<div class="col-lg-4 col-md-4 col-sm-12">
					<h6 class="text-uppercase font-weight-bold">Kontak</h6>
					<p>
                    Pendidikan Teknik Informatika dan Komputer<br>
                    Kampus V JPTK FKIP UNS Pabelan<br>
                    Jl. Jend. Ahmad Yani 200A Pabelan, Kartasura, Sukoharjo 57100<br>
                    Telp/Fax : (0271)648939<br>
                    Email : ptik@fkip.uns.ac.id<br>
                    Website : http://ptik.fkip.uns.ac.id
                    </p>
				</div>
                <div class="col-lg-4 col-md-4 col-sm-12">
					<h6 class="text-uppercase font-weight-bold">Sekolah Mitra</h6>
					<p>
                    SMK N 1 Sukoharjo<br>
                    SMK N 2 Surakarta<br>
                    SMK N 3 Surakarta<br>
                    SMK N 5 Surakarta<br>
                    SMK N 6 Surakarta<br>
                    SMK N 2 Karanganyar<br>
                    SMK N 1 Sawit Boyolali<br>
                    SMK N 1 Banyudono
                    </p>
				</div>
				<div class="col-lg-4 col-md-4 col-sm-12">
					<h6 class="text-uppercase font-weight-bold">Lokasi</h6>
					<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3955.144935844959!2d110.77227921478516!3d-7.559171676743303!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a14450d37a887%3A0xa3da5901b2534937!2sKampus%20V%20Universitas%20Sebelas%20Maret%20Surakarta!5e0!3m2!1sid!2sid!4v1618231403526!5m2!1sid!2sid" width="300" height="225" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
				</div>
			</div>
		</div>
		<div class="footer-copyright text-center">&copy; Copyright: Bintang K3518015</div>
	</footer>


<script src="jquery-3.4.1.min.js"></script> 
<script src="bootstrap/js/bootstrap.min.js"></script>   
<script src="main.js"></script> 

</body> 
</html>

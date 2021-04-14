<body>
	<nav class="navbar navbar-expand-md fixed-top">
		<a class="navbar-brand" href="#"><img src="../images/logo.png" height="40"></a>
		<button class="navbar-toggler navbar-dark" type="button" data-toggle="collapse" data-target="#main-navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="main-navigation">
			<ul class="navbar-nav ml-auto">     
				<li class="nav-item">      
					<a class="nav-link <?php if ($link == "home"){ echo "active"; } ?>" href="/">Beranda</a>     
				</li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle <?php if ($link == "profil" || $link == "visi" || $link == "akreditasi") { echo "active"; } ?>" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Profil
                    </a>
                    <div class="dropdown-menu dropdown-menu-dark" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item <?php if ($link == "profil"){ echo "active"; } ?>" href="/profil/profil">Profil Prodi S1-PTIK</a>
                    <a class="dropdown-item <?php if ($link == "visi"){ echo "active"; } ?>" href="/profil/visi">Visi, Misi dan Tujuan</a>
                    <a class="dropdown-item <?php if ($link == "akreditasi"){ echo "active"; } ?>" href="/profil/akreditasi">Akreditasi Program Studi</a>
                    </div>
                </li>     
				<li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle <?php if ($link == "fasilitas" || $link == "gedung" || $link == "laboratorium" || $link == "perpustakaan" || $link == "studio"){ echo "active"; } ?>" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Fasilitas
                    </a>
                    <div class="dropdown-menu dropdown-menu-dark" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item <?php if ($link == "gedung"){ echo "active"; } ?>" href="/fasilitas/gedung">Gedung Kuliah</a>
                    <a class="dropdown-item <?php if ($link == "laboratorium"){ echo "active"; } ?>" href="/fasilitas/laboratorium">Laboratorium</a>
                    <a class="dropdown-item <?php if ($link == "perpustakaan"){ echo "active"; } ?>" href="/fasilitas/perpustakaan">Perpustakaan</a>
                    <a class="dropdown-item <?php if ($link == "studio"){ echo "active"; } ?>" href="/fasilitas/studio">Studio Multimedia</a>
                    </div>
                </li> 
				<li class="nav-item">      
					<a class="nav-link <?php if ($link == "alur"){ echo "active"; } ?>" href="/alur">Jalur Penerimaan</a>     
				</li>      
				<li class="nav-item">      
					<a class="nav-link" target="_blank" href="https://www.instagram.com/ptik_uns/">Galeri</a>     
				</li>
				<li class="nav-item">      
					<a class="nav-link <?php if ($link == "kontak"){ echo "active"; } ?>" href="/kontak">Kontak</a>     
				</li>
			</ul>
		</div>
	</nav>
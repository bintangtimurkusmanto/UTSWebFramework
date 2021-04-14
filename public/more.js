function myFunction() {
  var dots = document.getElementById("dots");
  var moreText = document.getElementById("more");
  var btnText = document.getElementById("myBtn");

  if (dots.style.display === "none") {
    dots.style.display = "inline";
    btnText.innerHTML = "LIHAT LEBIH LENGKAP";
    moreText.style.display = "none";
  } else {
    dots.style.display = "none";
    btnText.innerHTML = "KEMBALI KE AWAL";
    moreText.style.display = "inline";
  }
}

function myFunction1() {
  var dots1 = document.getElementById("dots1");
  var moreText1 = document.getElementById("more1");
  var btnText1 = document.getElementById("myBtn1");

  if (dots1.style.display === "none") {
    dots1.style.display = "inline";
    btnText1.innerHTML = "LIHAT LEBIH LENGKAP";
    moreText1.style.display = "none";
  } else {
    dots1.style.display = "none";
    btnText1.innerHTML = "KEMBALI KE AWAL";
    moreText1.style.display = "inline";
  }
}
class Buku{
  String judul;
  String pengarang; 
  int jumlahhalaman;

  Buku(this.judul, this.pengarang, this.jumlahhalaman);

  void tampilkanInfo(){
    print("Judul buku: $judul, Pengarang Buku: $pengarang, Jumlah Hal: $jumlahhalaman");
  }
}

void main(){
   var buku1 = Buku("Matahari", "Tere Liye", 432);
   var buku2 = Buku("Aroma Karsa", "Dee lestari", 553);

   buku1.tampilkanInfo();
   buku2.tampilkanInfo();
  }
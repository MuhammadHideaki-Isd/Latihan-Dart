int kaliTiga(int angka) => angka * 3;

void main(){
  print(kaliTiga(24));

  List<String> namaSiswa = ['Deki', 'Jago', 'Rizal', 'Fajar',];
  namaSiswa.forEach((item){
    print('Nama: ${item.toUpperCase()}');
  });
}
void main(){
  List<String> namaSiswa = ['Rahmad', 'Ginting', 'Sinting', 'Bagas'];
  print(namaSiswa[0]);
  print("Nama saya ${namaSiswa[1]}");

 print(namaSiswa.length);

  namaSiswa.add('Deki');
  print(namaSiswa);

   namaSiswa[0] = 'Sosol';
  print(namaSiswa);
  namaSiswa.remove(namaSiswa[2]);
  print(namaSiswa);
}
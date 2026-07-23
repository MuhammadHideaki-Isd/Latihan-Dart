String sapaanKelas(String nama,{String? Kelas}){
  if (Kelas != null){
    return 'Halo ${nama} dari kelas ${Kelas}';
  } else {
    return 'Halo ${nama}, dari kelas mana?';
  }

  
}

void main (){
  String hasil = sapaanKelas('Deki');

  print(hasil);
}
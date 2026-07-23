void main(){
  List<String> namaBuah = ['Apel', 'Mangga', 'Mengkudu', 'Salak',];

  print('Buah pertama: ${namaBuah[0]}');
  print('Buah Terakhir: ${namaBuah[3]}');

  namaBuah[2] = 'Durian';
  print('Buah Yang Menggantikan: ${namaBuah[2]}');

  for (int i = 0; i <= namaBuah.length - 1; i++){
    print('Buah ke-${i + 1}: ${namaBuah[i]}');
  }
}
String cekBilangan(int angka){
  if (angka % 2 == 0){
    return 'Bilangan Genap';
  } else {
    return "Bilangan Ganjil";
  }
}

void main(){
  print(cekBilangan(4));
  print(cekBilangan(5));
}


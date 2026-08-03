Future<String> fetchData(){
  return Future.delayed(Duration(seconds: 2), () {
    return "Data berhasil diambil!";
  });
}

void main(){
  print('membuat Pesanan');


  fetchData().then((data) {
    print(data);
  }).catchError((error) {
    print('Terjadi kesalahan: $error');
  });

  print("Loading...");
}
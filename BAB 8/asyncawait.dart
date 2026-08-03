Future<String> fetchData() async {
  return Future.delayed(Duration(seconds : 2), () => "Data dimuat");
}

Future<void> main() async{
  print("Memuat data");


  String dataMuatan = await fetchData();

  print("Data berhasil dimuat: $dataMuatan");
  print("Selesai");
}
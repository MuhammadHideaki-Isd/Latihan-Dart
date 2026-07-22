void main(){
  String hari = "Jumat";

  switch(hari){
    case "Senin":
    print("Hari Ini ada Upacara Bendera");
    break;
    case "Selasa":
    case "Rabu":
    case "kamis":
    print("hari ini ga ada apa apa");
    break;
    case "Jumat":
    print("Hari ini ada Sholat Jumat");
    break;
    default:
    print("hari ini libur boy");
  }
}
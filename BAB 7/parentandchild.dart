class Kendaraan{
  String merek;
  int Roda;

  Kendaraan(this.merek, this.Roda);

  //method

 void menyala(){
  print("kendaraan $merek menyala");
 }
}

//child class
class Motor extends Kendaraan{
   Motor(String merek) : super(merek, 2);

   void standing(){
    print("Motor $merek yang beroda $Roda sedang standing dijalan");
   }
}

void main(){
  var motorGacor = Motor("Zx");

  print("Merek Motor: ${motorGacor.merek}");
  print("Rodanya ada ${motorGacor.Roda}");
  motorGacor.menyala();

  motorGacor.Roda = 4;
  print("Rodanya sekarang ada ${motorGacor.Roda}");
  motorGacor.standing();
}
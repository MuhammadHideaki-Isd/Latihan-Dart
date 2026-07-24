class Mobil {
  //properties
   
   String brand = "BMW";
   String color = "Black";
   int plateNumber = 8291;

   //method

   void maju(){
    print("Mobil $brand dengan plate $plateNumber maju");
   }

   void klakson(){
    print("Noot Noot");
   }
}

 void main(){
    var mobilBmw = Mobil();

    print('Mobil itu warnanya ${mobilBmw.color}');

    mobilBmw.color = "Gray";

    print('Mobil itu warnanya ${mobilBmw.color}');

    mobilBmw.klakson();
    mobilBmw.maju();
    }
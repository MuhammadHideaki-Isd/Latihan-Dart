class Motor {

  String brand;
  int plat;

  Motor(this.brand, this.plat);

  void menyalip() {
    print("Motor $brand Menyalip motor lain");
  }
}

void main(){
  var motorSaya = Motor("Honda CBR", 777);

  motorSaya.menyalip();
}
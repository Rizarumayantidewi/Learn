//abstract class sbg kontrak untuk class child
//yang tepat untuk kontrak adalah Interface
//interface mirip abstract class, hanya saja di Interface semua method otomatis abstract
//utk mewariskan interface gunakan implements

//Interface di Dart diambil dari class apapun, saat kita membuat sebuah class, secara otomatis class tersebut merupakan interface untuk class itu sendiri
//Interface dari class tersebut, bisa kita gunakan pada class lain jika kita ingin
//Maka secara otomatis, kita harus mendeklarasikan semua method dan field yang terdapat pada class tersebut, karena yang kita ambil sebenarnya adalah interface nya, bukan class nya
//Anggap saja Interface adalah kontrak dari pembuatan Class

class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

//implement interface
class Lamborghini implements Car {
  String name = "Lamborghini";

  void drive() {
    print('Drive Lamborghini');
  }

  int getTire() {
    return 4;
  }
}

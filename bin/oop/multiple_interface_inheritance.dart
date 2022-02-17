//melakukan implements bbrp class
//implements => mendeklarasikan ulang seluruh method dan field
//gunakan pemisah tanda koma antar class yang di implements

abstract class HasBrand {
  String getBrand();
}

class Lamborghini implements Car, HasBrand {
  String name = "Lamborghini";

  String getBrand() => "BMW";
}

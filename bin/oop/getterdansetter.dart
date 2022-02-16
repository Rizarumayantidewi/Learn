//getter utk mengambil data field = get
//setter utk mengubah data field = set

//di dart, jika isi Getter&Setter hanya redirect data ke Field, langsung gunakan Field

//https://dart-lang.github.io/linter/lints/unnecessary_getters_setters.html

class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width {
    return _width;
  }

  set width(int value) {
    _width = value;
  }
}

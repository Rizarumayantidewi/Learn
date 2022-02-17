//membatasi mixin
//gunakan kata kunci on diikuti dg class yg kita batasi pada Mixin nya

abstract class Multimedia {}

mixin Playable on Multimedia {
  String? name;

  void play() {
    print('Play $name');
  }
}

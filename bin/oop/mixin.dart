//reusable code digunakan di kelas lain tanpa harus terkendala dengan pewarisan
//Mixin mirip melakukan copy paste code di beberapa tempat, buat kode yang sama pada beberapa class
//Satu Class bisa menambah lebih dari satu mixin, sama seperti interface
//membuat gunakan kata kunci mixin. gunakan Mixin, kita bisa menggunakan kata kunci with, diikuti dengan Mixin nya

//create mixin
mixin Playable {
  String? name;

  void play() {
    print('Play $name');
  }
}

//or
mixin Stoppable {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

//gunakan mixin
class Video with Playable, Stoppable {}

class Audio with Playable, Stoppable {}

void main() {
  var video = Video();
  video.play();

  var audio = Audio();
  audio.play();
}

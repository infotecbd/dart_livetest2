class Media {
  void play() {
    print('Playing media...');
  }
}

// Derrived class song
class Song extends Media {
  String artist;

  Song(this.artist);

  @override
  void play() {
    print('Playing song Ma by $artist...');
  }
}
void main() {
  Media media = Media();
  media.play();

  Song song = Song('James');
  song.play();
}
class Media {
  play(){
    print('Playing media...');
  }
}

class Song extends Media {
  String artist;

  Song(this.artist);
  
  @override
  play() {
    print('Playing Song By $artist...');
   // return super.play();
  }
}
void main(){
  Media media = Media();
  Song song = Song('The Artist name');
  media.play();
  song.play();
}
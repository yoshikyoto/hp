import 'dart:html';
import 'dart:math';

List<String> photos = new List<String>();
List<String> photoDescs = new List<String>();

void main() {
  BodyElement body = querySelector("body");
  
  initPhotoData();
  Random r = new Random();
  int p = r.nextInt(photos.length);

  ImageElement image = querySelector("img.top");
  image.src = "topimage/${photos[p]}";

  Element h2 = querySelector("h2.photo-desc");
  h2.innerHtml = "Photo: ${photoDescs[p]}";
}

void initPhotoData(){
  photos.add("20140216yasukuni.png");
  photoDescs.add("靖国神社 2014.2.16");
  
  photos.add("20140208kinkaku.png");
  photoDescs.add("雪の金閣 2014.2.8");
  
  photos.add("20140208ginkaku.png");
  photoDescs.add("雪の銀閣 2014.2.8");
  
  photos.add("20140125heijo.png");
  photoDescs.add("平城宮 2014.1.25");
  
  photos.add("20131121eikan.png");
  photoDescs.add("永観堂の紅葉 2013.11.21");
  
  photos.add("20130804koutokuin.png");
  photoDescs.add("高徳院鎌倉大仏 2013.8.4");
  
  photos.add("20130804kamakura.png");
  photoDescs.add("鎌倉駅 2013.8.4");
  
  photos.add("20130804enoshima.png");
  photoDescs.add("江ノ島からの風景 2013.8.4");
  
  photos.add("20131121eikan2.png");
  photoDescs.add("永観堂の紅葉 2013.11.21");
  
  photos.add("20140222yoshino1.png");
  photoDescs.add("吉野 銅の鳥居 2014.2.22");
  
  photos.add("kemari.png");
  photoDescs.add("蹴鞠＠京都御苑");
}

void photo(){
}
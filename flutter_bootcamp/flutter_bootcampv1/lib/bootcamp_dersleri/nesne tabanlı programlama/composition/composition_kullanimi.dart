import 'package:flutter_bootcampv1/bootcamp_dersleri/nesne%20tabanl%C4%B1%20programlama/composition/filmler.dart';
import 'package:flutter_bootcampv1/bootcamp_dersleri/nesne%20tabanl%C4%B1%20programlama/composition/kategoriler.dart';
import 'package:flutter_bootcampv1/bootcamp_dersleri/nesne%20tabanl%C4%B1%20programlama/composition/yonetmenler.dart';

void main()
{
  var k1=Kategoriler(kategori_ad: "Dram", kategori_id: 1);
  var k2=Kategoriler(kategori_ad: "Bilim Kurgu", kategori_id: 2);

  var y1=Yonetmenler(yonetmen_ad: "Tarantino", yonetmen_id: 1);
  var y2=Yonetmenler(yonetmen_ad: "Christopher Nolan", yonetmen_id: 2);

  var f1=Filmler(film_id: 1, film_ad: "Django", film_yil: 2013, kategori: k1, yonetmen: y1); //Comp KULLANIMI
  

  print("Film id: ${f1.film_id}");
  print("Film id: ${f1.film_ad}");
  print("Film id: ${f1.film_yil}");
  print("Film id: ${f1.kategori.kategori_ad}");
  print("Film id: ${f1.yonetmen.yonetmen_ad}");
}
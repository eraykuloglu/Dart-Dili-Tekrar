import 'package:flutter_bootcampv1/bootcamp_dersleri/nesne%20tabanl%C4%B1%20programlama/composition/kategoriler.dart';
import 'package:flutter_bootcampv1/bootcamp_dersleri/nesne%20tabanl%C4%B1%20programlama/composition/yonetmenler.dart';

class Filmler{
  int film_id;
  String film_ad;
  int film_yil;
  Kategoriler kategori; //Compositions
  Yonetmenler yonetmen; //Compositions
   

  Filmler({required this.film_id,
  required this.film_ad,
  required this.film_yil,
  required this.kategori,
  required this.yonetmen});
  
  

}
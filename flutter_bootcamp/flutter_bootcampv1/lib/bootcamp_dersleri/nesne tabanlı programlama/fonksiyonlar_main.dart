import 'package:flutter_bootcampv1/bootcamp_dersleri/nesne%20tabanl%C4%B1%20programlama/fonksiyonlar.dart';

void main()
{
  var f = Fonksiyonlar();

  f.selamla1();
  String gelenSonuc=f.selamla2();
  print("Gelen sonuc:${gelenSonuc}");
}

//dart dilinde overloading kavramı yoktur.
//aynı isimli fonksioyn kullanmak demektir overloading
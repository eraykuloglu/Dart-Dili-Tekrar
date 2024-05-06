import 'package:flutter_bootcampv1/bootcamp_dersleri/nesne%20tabanl%C4%B1%20programlama/a_sinifi.dart';

void main()
{
  var a= Asinifi();

  //standart kullanımı
 // print(a.degisken);
 // a.metod();

  //sanal nesne
 // print(Asinifi().degisken);//1.nesne
 // Asinifi().metod();//2.nesne 2 nesne oldugu için daha -

  //static kullanım
  print(Asinifi.degisken);
  Asinifi.metod();


}
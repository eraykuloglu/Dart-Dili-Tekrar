import 'package:flutter_bootcampv1/bootcamp_dersleri/nesne%20tabanl%C4%B1%20programlama/araba.dart';

void main()
{

//nesne oluşturma
var bmw = Arabalar(renk:"Mavi", hiz:100, calisiyorMu:false);
//Deger atama
bmw.renk="Kırmızı";
bmw.hiz=150;

bmw.bilgiAl();
bmw.calistir();
bmw.bilgiAl();
bmw.hizlan(100);
bmw.bilgiAl();
bmw.yavasla(55);
bmw.bilgiAl();


var sahin = Arabalar(renk: "Beyaz",hiz: 0, calisiyorMu:false);
//sahin.bilgiAl();
}
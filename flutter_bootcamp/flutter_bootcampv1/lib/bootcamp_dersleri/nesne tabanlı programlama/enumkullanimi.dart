import 'package:flutter_bootcampv1/bootcamp_dersleri/nesne%20tabanl%C4%B1%20programlama/konserve_boyut.dart';

void main()
{
  //Enumaration kullanımı
  ucret_hesapla(KonserveBoyut.orta, 20);
}

void ucret_hesapla(KonserveBoyut boyut,int adet){
  switch(boyut){
    case KonserveBoyut.kucuk:{
      print("Toplam maliyet:${adet*32}");
    }
    break;

    case KonserveBoyut.orta:{
      print("Toplam maliyet:${adet*45}");
    }
    break;

    case KonserveBoyut.buyuk:{
      print("Toplam maliyet:${adet*67}");
    }
    break;
  }
}
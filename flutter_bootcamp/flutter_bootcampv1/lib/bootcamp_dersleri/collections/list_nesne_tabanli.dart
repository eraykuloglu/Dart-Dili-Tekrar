import 'package:flutter_bootcampv1/bootcamp_dersleri/collections/ogrenciler.dart';

void main(){
  var o1 =Ogrenciler(no: 200, ad: "Zeynep", sinif: "9C");
  var o2=Ogrenciler(no: 300, ad: "Ahmet", sinif: "11Z");
  var o3=Ogrenciler(no: 100, ad: "Beyza", sinif: "12A");

  var ogrencilerListesi =<Ogrenciler>[]; //ogrenciler classından nesneler olacagını belirtiyorum.
  ogrencilerListesi.add(o1);
  ogrencilerListesi.add(o2);
  ogrencilerListesi.add(o3);

  for(var o in ogrencilerListesi)
  {
    print("No:${o.no} - Ad:${o.ad} - Sınıf:${o.sinif}");
  }

  //Sıralama Sorting
  print("--------Sayısal küçükten büyüğe------");
  Comparator<Ogrenciler> s1 =(x,y) => x.no.compareTo(y.no);
  ogrencilerListesi.sort(s1);
  for(var o in ogrencilerListesi)
  {
    print("No:${o.no} - Ad:${o.ad} - Sınıf:${o.sinif}");
  }


  print("--------Adına göre küçükten büyüğe------");
  Comparator<Ogrenciler> s2 =(x,y) => x.ad.compareTo(y.ad);
  ogrencilerListesi.sort(s2);
  for(var o in ogrencilerListesi)
  {
    print("No:${o.no} - Ad:${o.ad} - Sınıf:${o.sinif}");
  }


  //Filtreleme
  print("----------Filtreleme---------");
  Iterable<Ogrenciler> f1= ogrencilerListesi.where((ogrenciNesnesi)
  {
    return ogrenciNesnesi.no >100;
  }
  );
  
  var liste1= f1.toList();
  for(var o in liste1)
  {
    print("No:${o.no} - Ad:${o.ad} - Sınıf:${o.sinif}");
  }
  
  
}



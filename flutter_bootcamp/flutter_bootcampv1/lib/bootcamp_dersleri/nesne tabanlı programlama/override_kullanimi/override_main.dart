import 'package:flutter_bootcampv1/bootcamp_dersleri/nesne%20tabanl%C4%B1%20programlama/override_kullanimi/hayvan.dart';
import 'package:flutter_bootcampv1/bootcamp_dersleri/nesne%20tabanl%C4%B1%20programlama/override_kullanimi/kedi.dart';
import 'package:flutter_bootcampv1/bootcamp_dersleri/nesne%20tabanl%C4%B1%20programlama/override_kullanimi/memeli.dart';

void main(){
  var hayvan =Hayvan();
  var memeli =Memeli();
  var kedi =Kedi();

  hayvan.sesCikar();//kalıtım yok kendi methodu
  memeli.sesCikar();//kalıtım var üst sınıfın methoduna erişti.
  kedi.sesCikar();//kalıtım var kendi methoduna erişti.
}
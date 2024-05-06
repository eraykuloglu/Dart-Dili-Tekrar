import 'package:flutter_bootcampv1/bootcamp_dersleri/nesne%20tabanl%C4%B1%20programlama/kalitim/saray.dart';
import 'package:flutter_bootcampv1/bootcamp_dersleri/nesne%20tabanl%C4%B1%20programlama/kalitim/villa.dart';

void main()
{
  var topkapiSaray = Saray(kuleSayisi: 10, pencereSayisi: 300);
  print(topkapiSaray.kuleSayisi);
  print(topkapiSaray.pencereSayisi);

  var bogazVilla =Villa(garajVarmi: true, pencereSayisi: 50);
  print(bogazVilla.garajVarmi);
  print(bogazVilla.pencereSayisi);
}
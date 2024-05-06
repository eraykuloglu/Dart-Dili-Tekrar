import 'package:flutter_bootcampv1/bootcamp_dersleri/nesne%20tabanl%C4%B1%20programlama/kalitim/ev.dart';

class Villa extends Ev{

  bool garajVarmi;
  Villa({required this.garajVarmi,required int pencereSayisi}) :super(pencereSayisi: pencereSayisi);//Ev(pencereSayisi:30) ile aynı
}
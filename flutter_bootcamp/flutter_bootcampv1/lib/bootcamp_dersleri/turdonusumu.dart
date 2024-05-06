/*1) sayısaldan sayısala dönüşüm(!riskli)
  2) sayısaldan metine
  3) metinden sayısala
*/

void main()
{
  //say->say
  int i=56;
  double d=78.67;

  int sonuc1 =d.toInt();
  double sonuc2 =i.toDouble();

  print(sonuc1);
  print(sonuc2);

  // say-> metin
  String sonuc3=i.toString();
  String sonuc4=d.toString();
  print(sonuc4);
  print(sonuc3);


  //metin-> say
  String yazi='25';
  String yazi2="51.45";

  int sonuc5=int.parse(yazi);
  double sonuc6=double.parse(yazi2);

  print(sonuc5);
  print(sonuc6);

}
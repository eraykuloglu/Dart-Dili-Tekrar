void main()
{
  //tanımlama
  var plakalar =[16,23,6];
  var meyveler = <String>[];

  meyveler.add("Muz");//0. index muz
  meyveler.add("Kiraz");
  meyveler.add("Elma");
  print(meyveler);

  //güncelleme

  meyveler[1]="Yeni Kiraz";
  print(meyveler);


  //Insert
  meyveler.insert(1, "Portakal"); //1. indekse portakal ekler
  print(meyveler);

  //Veri okuma
  String meyve =meyveler[2];
  print(meyve);
}
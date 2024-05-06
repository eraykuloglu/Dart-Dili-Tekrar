void main()
{
  //1)Compile Error
  String x="Hello";
  //x=100;

  //2)Runtime exception(error)
  var liste =<String>[];
  liste.add("Ahmet");
  liste.add("Zeynep");

  String isim = liste[0]; //Buraya olmayan indeks yazarsak uygulama çöker.
  //Bunları try catch ile yönetebilirsiniz.
}
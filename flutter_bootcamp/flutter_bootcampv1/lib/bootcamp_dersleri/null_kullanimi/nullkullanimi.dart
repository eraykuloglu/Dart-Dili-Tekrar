void main()
{//NULL SAFETY
 String str="Merhaba";

 //tanımlama
 String? mesaj=null;
 //mesaj="Merhaba";


 //yöntem 1
 print("Yöntem 1 ${mesaj?.toUpperCase()}");

 //yöntem 2
 print("Yöntem 2 ${mesaj!.toUpperCase()}");

 //yöntem 3
 if(mesaj !=null)
 {
  print("Yöntem 3 ${mesaj.toUpperCase()}");
 }
 else{
  
 }
}
class Arabalar {
   String renk; 
   int hiz;
   bool calisiyorMu;

   Arabalar({required this.renk,required this.hiz,required this.calisiyorMu}); //constructor başlama(init) metodu
   //renk hız çalışıyormu açıklamalarını required sayesinde bize getirecek.

   void bilgiAl(){
    print("------------------");
    print("Renk          :${renk}");
    print("Renk          :${hiz}");
    print("Renk          :${calisiyorMu}");
   }
   
   void calistir()//side effect:yan etki
   {
    calisiyorMu=true;
    hiz=5;
   }

   void durdur()//side effect:Yan etki
   {
    calisiyorMu=false;
    hiz=0;
   }

   void hizlan(int kacKm)
   {
    hiz=hiz+kacKm;
    
   }

   void yavasla(int kacKM)
   {
    hiz=hiz-kacKM;
   }

  
  }
// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_giris_bootcamp/renkler.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

//left-start-leading
//right-end,trailingr
class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi=MediaQuery.of(context);
    final double ekranYuksegligi= ekranBilgisi.size.height;
    final double ekranGenisligi= ekranBilgisi.size.width;
    print("Yükseklik: ${ekranYuksegligi}");
    print("Genislik :${ekranGenisligi}");

    var d = AppLocalizations.of(context);
      
    return Scaffold(
      appBar: AppBar(
        title:Text(d!.pizzaBaslik,style: TextStyle(color:yaziRenk1,fontFamily: "Pacifico",fontSize: 22),),
        backgroundColor: anaRenk,
        centerTitle: true,
        
        //ctrl+. generate kısayolu vs code

        ),
      body:Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top:16),
            child: Text("Eray's Pizza", style:TextStyle(fontSize: 36,color: anaRenk,fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding:const EdgeInsets.only(top:16),
            child : Image.asset("resimler/vallapizzapng.png")
          ),
          Padding(
            padding: const EdgeInsets.only(top:16.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Chip(icerik: d.peynirYazi),
                Chip(icerik: d.sucukYazi),
                Chip(icerik: d.zeytinYazi),
                Chip(icerik: d.biberYazi),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children:[
                Text(d.teslimatSure, style:TextStyle(fontSize: 22,color: yaziRenk2,fontWeight: FontWeight.bold),),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(d.teslimatBaslik, style:TextStyle(fontSize: 22,color: anaRenk,fontWeight: FontWeight.bold),),
                ),
                Text(d.pizzaAciklama, style:TextStyle(fontSize: 18,color: yaziRenk2),textAlign: TextAlign.center,),
              ],
            ),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(d.fiyat, style:TextStyle(fontSize: 44,color: yaziRenk2,fontWeight: FontWeight.bold),),
              SizedBox(width: 200,height: 50,
                child: TextButton(onPressed: (){}, //tıklandığında napacağını soruyor 
                      child: Text(d.buttonYazi,style: TextStyle(color:yaziRenk1,fontSize: 18)),
                      style: TextButton.styleFrom(
                        backgroundColor: anaRenk,
                        shape:const RoundedRectangleBorder(borderRadius:BorderRadius.all(Radius.circular(5)))
                      ),
                  ),
              ),
            ],
          ),
        ],
      ),
    ); //iskelet
  }
}

class Chip extends StatelessWidget {
  String icerik;
  Chip({required this.icerik});

  @override
  Widget build(BuildContext context){
    return TextButton(onPressed: (){}, //tıklandığında napacağını soruyor 
                    child: Text(icerik,style: TextStyle(color:yaziRenk1)),
                    style: TextButton.styleFrom(backgroundColor: anaRenk),
                );
  }
} //Hazır widget oluşturup sürekli kullanacağımız şeyleri tekrar tekrar yazmak zorunda kalmıyoruz


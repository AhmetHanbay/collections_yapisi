import 'dart:io';

import 'package:collections_yapisi/Ornekler/KarneUygulamasi/DersNotlar.dart';

void main() {
  var dersNotlariListesi = <DersNotlar>[];

  while (true) {
    print("Dersin adını giriniz : ");
    String ders = stdin.readLineSync()!;

    print("Dersin notunu giriniz : ");
    int not = int.parse(stdin.readLineSync()!);

    var yeniNot = DersNotlar(ders, not);
    dersNotlariListesi.add(yeniNot);

    print("Çıkmak İçin (1) - Devam Etmek İçin Diğer Sayılar");
    int cikis = int.parse(stdin.readLineSync()!);

    if (cikis == 1) {
      print("*********");

      int toplam = 0;
      for (var dn in dersNotlariListesi) {
        print("${dn.ders} : ${dn.not}");
        toplam += dn.not;
      }

      double ortalama = toplam / dersNotlariListesi.length;
      print("**********");
      print("Ortalama : $ortalama");

      print("*********");
      if(ortalama >= 50){
        print("Geçti");
      }
      else{
        print("Kaldı");
      }
      print("Çıkış yapıldı");
      break;
    }
  }
}

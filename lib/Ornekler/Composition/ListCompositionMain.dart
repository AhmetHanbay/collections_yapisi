import 'dart:io';

import 'package:collections_yapisi/Ornekler/Composition/Adres.dart';
import 'package:collections_yapisi/Ornekler/Composition/Personel.dart';

void main(){
  var personeller = <Personel>[];

  for(var i=1;i<4;i++){
    print("$i. personelin adı giriniz ");
    String isim = stdin.readLineSync()!;
    print("$i. personelin adres ilini giriniz");
    String il = stdin.readLineSync()!;
    print("$i. personelin adres ilçesini giriniz");
    String ilce = stdin.readLineSync()!;

    var adres = Adres(il, ilce);
    var personel = Personel(i, isim, adres);

    personeller.add(personel);
  }

  for(var p in personeller){
    print("********");
    print("Personel no : ${p.no}");
    print("Personel ad : ${p.isim}");
    print("Personel adres il : ${p.adres.il}");
    print("Personel adres ilçe : ${p.adres.ilce}");
  }
}
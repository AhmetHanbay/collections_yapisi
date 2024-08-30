import 'dart:collection';

import 'package:collections_yapisi/HashSetOrnekNesneTabanli/Ogrenciler.dart';

void main(){
  var o1 = Ogrenciler(100, "Ahmet", "10F");
  var o2 = Ogrenciler(200, "Mehmet", "11D");
  var o3 = Ogrenciler(300, "Zeynep", "9C");

  var ogrenciler = HashSet<Ogrenciler>();

  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  for(var o in ogrenciler){
    print("*********");
    print("Öğrenci No : ${o.no}");
    print("Öğrenci Adı : ${o.ad}");
    print("Öğrenci Sınıfı : ${o.sinif}");
  }
}
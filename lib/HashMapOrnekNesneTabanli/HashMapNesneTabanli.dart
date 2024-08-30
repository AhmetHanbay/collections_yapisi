import 'dart:collection';

import 'package:collections_yapisi/HashMapOrnekNesneTabanli/Kisiler.dart';

void main() {
  var k1 = Kisiler(12211221, "Ahmet");
  var k2 = Kisiler(34433443, "Mehmet");
  var k3 = Kisiler(56655665, "Zeynep");

  var kisiler = HashMap<int, Kisiler>();
  kisiler[k1.tcno] = k1;
  kisiler[k2.tcno] = k2; 
  kisiler[k3.tcno] = k3;

  var anahtarlar = kisiler.keys;
  for (var a in anahtarlar) {
    var kisi = kisiler[a];
    if (kisi != null) {
      print("********");
      print("Kişi tcno : ${kisi.tcno}");
      print("Kişi ad: ${kisi.ad}");
    }
  }
}

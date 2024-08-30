import 'package:collections_yapisi/NesneTabanliCalisma/Ogrenciler.dart';

void main(){
  var o1 = Ogrenciler(100, "Ahmet", "10F");
  var o2 = Ogrenciler(200, "Mehmet", "12A");
  var o3 = Ogrenciler(300, "Zeynep", "9C");
  var ogrenciler = <Ogrenciler>[];

  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  print("İlk Hali");

  for(var o in ogrenciler){
    print("*********");
    print("Öğrenci No : ${o.no}");
    print("Öğrenci Adı : ${o.ad}");
    print("Öğrenci Sınıfı : ${o.sinif}");
  }
  print("*********");
  Comparator<Ogrenciler> siralama1 = (x,y) => x.no.compareTo(y.no);
  ogrenciler.sort(siralama1);
  print("Sayısal Küçükten büyüğe");
  for(var o in ogrenciler){
    print("*********");
    print("Öğrenci No : ${o.no}");
    print("Öğrenci Adı : ${o.ad}");
    print("Öğrenci Sınıfı : ${o.sinif}");
  }
  print("********");

  Comparator<Ogrenciler> siralama2 = (y,x) => x.no.compareTo(y.no);
  ogrenciler.sort(siralama2);
  print("Sayısal Büyükten Küçüğe sıralama");
  for(var o in ogrenciler){
    print("*********");
    print("Öğrenci No : ${o.no}");
    print("Öğrenci Adı : ${o.ad}");
    print("Öğrenci Sınıfı : ${o.sinif}");
  }
}
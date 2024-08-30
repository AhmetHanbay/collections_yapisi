void main() {
  var meyveler = <String>[];
  meyveler.add("Çilek");
  meyveler.add("Elma");
  meyveler.add("Muz");
  meyveler.add("Kivi");
  meyveler.add("Kiraz");

  print(meyveler.isEmpty); //Liste içerisi boş mu dolu mu diye soruyor
  print(meyveler.length); //Listenin boyutunu verir
  print(meyveler.first); //listenin ilk değerini verir
  print(meyveler.last); //listenin son değerini verir
  print(meyveler.contains("Kiraz"));//Liste içerisinde varsa true yoksa false dönecek

  var liste = meyveler.reversed;//Listenin yapısını tersine çevirmeye yarar
  print(liste);

  meyveler.sort();//Liste içerisini sıralamaya yarar
  print(meyveler);

  meyveler.removeAt(1);//1.index elemanı sil
  print(meyveler);

  meyveler.clear();//Tüm elemanlar silinir
  print(meyveler);
}

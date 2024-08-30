import 'dart:collection';

void main(){
  var sayilar = HashSet<int>();
  var isimler = HashSet.from(["Ahmet","Mehmet"]);
  var meyveler = HashSet<String>();

  meyveler.add("Çilek");
  meyveler.add("Muz");
  meyveler.add("Kiraz");
  meyveler.add("Kivi");
  print(meyveler); //Rastgele liste içerisine sıralama olmadan yazar
}
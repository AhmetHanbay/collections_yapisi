import 'dart:collection';

void main(){
  var iller = HashMap<int,String>();

  iller[16] = "Bursa";
  iller[34] = "İstanbul";

  print(iller);
  iller[16] = "Yeni Bursa";
  print(iller);
  print(iller.containsKey(17));//Key içerisinde 17 var mı onu kontrol ediyor
  print(iller.containsValue("Ankara"));//Değerler içerisinde Ankara var mı onu kontrol ediyor
}
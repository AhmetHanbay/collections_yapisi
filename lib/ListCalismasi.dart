void main(){
  var sayilar = <int>[];
  var sonuclar = <String>[];
  var iller = <String>[];
  var plakalar = [06,44,12];

  var meyveler = <String>[];
  meyveler.add("Çilek");
  meyveler.add("Muz");
  meyveler.add("Elma");
  meyveler.add("Kivi");
  meyveler.add("Kiraz");

  print(meyveler);
  meyveler.add("Mandalina"); //Add ile ekleme işlemi yapıldıktan sonra ekleme sona eklenir
  print(meyveler);

  meyveler[2] = "Ananas"; //Liste üzerinde güncelleme işlemi yapabiliriz
  print(meyveler);

  meyveler.insert(3, "Portakal"); //Listedeki 3çindexi güncellemek istersek bu şekilde işlem yaparız
  print(meyveler);

  String str = meyveler[0]; //Liste içerisindeki veriyi okumaya yarar
  print(str);
}
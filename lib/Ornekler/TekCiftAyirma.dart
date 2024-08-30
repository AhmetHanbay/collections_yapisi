void main() {
  var sayilar = <int>[];
  var tek = <int>[];
  var cift = <int>[];
  sayilar.add(1);
  sayilar.add(2);
  sayilar.add(3);
  sayilar.add(4);
  sayilar.add(5);
  sayilar.add(6);
  sayilar.add(7);
  print("Listedeki sayılar : $sayilar");

  for (var s in sayilar) {
    int sonuc = s % 2;

    if (sonuc == 0) {
      cift.add(s);
    }
    if (sonuc == 1) {
      tek.add(s);
    }
  }
  print("Tek sayılar listesi : $tek");
  print("Çift sayılar listesi : $cift");
}

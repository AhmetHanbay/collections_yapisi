void main() {
  var sayilar = <int>[];
  sayilar.add(10);
  sayilar.add(20);
  sayilar.add(30);
  sayilar.add(40);
  sayilar.add(50);

  int toplam = 0;
  for (var i = 0; i < sayilar.length; i++) {
    toplam += sayilar[i];
  }
  var ortalama = (toplam / sayilar.length);
  print("Sayıların Toplamı : $toplam");
  print("Listedeki eleman sayısı : ${sayilar.length}");
  print("Listedeki elemanların ortalaması : $ortalama");
}

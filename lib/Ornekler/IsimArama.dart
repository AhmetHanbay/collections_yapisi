import 'dart:io';

void main() {
  var isimler = <String>[];
  isimler.add("ahmet");
  isimler.add("mehmet");
  isimler.add("zeynep");
  isimler.add("mert");
  isimler.add("yusuf");
  isimler.add("ibrahim");
  isimler.add("serhat");

  print("Aranacak ismi giriniz");
  String aranan = stdin.readLineSync()!;
  for(var i in isimler){
    if(i == aranan){
      print("İsim MEVCUT");
      break;
    }
  }
}

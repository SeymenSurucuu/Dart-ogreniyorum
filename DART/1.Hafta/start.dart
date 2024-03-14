import 'dart:ffi';

void main(List<String> args) {
  //Ekrana yazdırma
  print("Merhaba Dünya!");
  print("Merhaba, " + "Deli");
  print(3 + 2);

  //Veri tipleri - VeriTipi VeriAdı = VeriDeğeri

  String merhaba = ' Merhaba ';
  print(merhaba);
  print(merhaba);

  int para = 334;
  print(para);
  //Farklı değerleri birleştirme, Tip değiştirme
  print(merhaba + para.toString());
  print(merhaba + '$para');
}

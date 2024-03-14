//Müşteri adı tut + müşteri parası öğren + müşeriye merhaba de ve parasını söyle

void main() {
  print("merhaba " + '${25 + 5}');
  int UserMoney = 24;
  String UserName = "Ahmet";
  int BankGift = 5;

  print("Merhaba, $UserName Paranız:$UserMoney ");
  print(
      "Bakamıza kayıt olduğunuz için teşekkürler! Yeni paranız : ${UserMoney += BankGift}");
  print(UserMoney);

  String Username2 = 'Veli';
  double veliMoney = 32.7;

  veliMoney = veliMoney / 2;
  // VeliMoney veri tipi double olduğundan 2 ye dahi bölse tutabilecek bir sayı çıkmaktadır.
  UserMoney = (UserMoney / 2).toInt();
  //Fakat UserMoney integer olduğundan bir tam sayıya bölüm sonrasında küsüratlı olabilme
  //imkanı bulunuyor bu sebeple ya veri tipi tanımlaması yapılması zorunlu. Küsüratlı istenmiyorsa
  //Direkt olarak toInt ile sayı yuvarlaması yapılabilir. Ya da atanan değer double a çevrilebilri vs vs.
  print("Yuvarlanmış Ahmetin parası +5 eklenmiş hali $UserMoney");
  print('Bu zaten velinin parası değer double $veliMoney');

  // "~/" Bu işaret İlgili sayıyı böler ve ALT değerine atar.
  print(
      ' ${UserMoney += 3} Alta Yuvarlamalı 3 e bölüm --> ${UserMoney = UserMoney ~/ 3} ');
}

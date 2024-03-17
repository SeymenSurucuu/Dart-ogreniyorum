void main() {
  final int money = 15;

  if (money > 10) {
    print("para var");
  } else {
    print("Paran yok f");
  }

  int musteriPara = 10;
  const int bankFee = 10;

  if (musteriPara >= bankFee) {
    print(
        "Hesabınızdaki Para: $musteriPara Sorgulama sonrası kalan para -> ${musteriPara -= bankFee}");
  } else if (musteriPara < 0) {
    print("Kredinizi ödemeden sorgulama yapamazsınız! ");
  } else {
    print("Sorgulama için yeterli paranız bulunmamaktadır");
  }

  final int puan = 5;
  bool basari = false;
  const int tavanPuan = 2;
  switch (puan) {
    case tavanPuan:
      print("Bravo");
      basari = true;
      break;
    case 1:
      print('Başarılı');
      basari = true;
      break;
    case 0:
      print('Başarısız');
      basari = false;
      break;

    default:
      print('Başarısızdır');
      basari = false;
  }
  if (basari == false) {
    print('Çocuğunuz başarısızdır. Puanı: $puan');
  } else if (basari == true) {
    print('Çocuğunuz başarılıdır. Puanı: $puan');
  } else {}

  //switch case senaryo
  String name = 'Veli';
  const String sUserName1 = "Veli";
  const String sUsername2 = "Ekin";
  switch (name) {
    case sUserName1:
    case sUsername2:
      print('Doğru İsim');
      break;
    default:
      print('sorunlu');
  }
}

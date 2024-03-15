void main() {
  //Dinamik tanımlama
  var userName = 'Veli';
//Bu değişken tipinde bir değişken tipi tanımlaması yapmaya gerek yoktur. Gelen bilgi muallak ise kullanılabilir.
  dynamic Username2 = 'Ahmet';
//Bu da aynı şekilde dinamik olduğu anlamına gelir. Var da içerisindeki değişkenin tipini değiştiremezsek
//Dynamic de veri tipi değişebilir yani şu an string tanımlama yapılmış olmasına rağmen ileride aynı değişkene int bir veri tipi atayabiliriz.

  final bankMoney = 1840;
//Bu değişken değişmez. O an çalışan değeri alır. Yani ekran geldikten sonraki değeri alabilir.

  const String bankName = "TM Bank";
//Ayı şekilde final gibi sonradan değiştirilemez. Proje başlarken kod derlendi ve belirtilen değer hariç değer alamaz.

//banka adı  + bankuser1 + 1 e kimse dokunamaz + bankuser paraı + yeni müşteri gelecek bank2musteri yeni gelenden bankuser1 in parasını çıkartıp göstrerecek

  const String BankName = "ParasalBank";
  const String user1 = "Müşteri 1";
  const double user1Para = 100.000;

  const String user2 = "Müşteri 2";
  var user2Money = 8000;

  user2Money -= user1Para.toInt();
  print("Müşter 2 Parası: $user2Money");

// 100 kapasiteli bir yerden 1 müşteri kesin gelecek ve 20 kişilik diğer müşteri telefonda 50 kişilik yer ayırtıyor.  sonrasında kalan kapasite kaçtır?
  const int yerKapasite = 100;
  const int musteri1 = 20;
  var musteri2 = 50;

  int sum = musteri1 + musteri2;
  print("Kalan Kapasite: ${yerKapasite - sum}");
}

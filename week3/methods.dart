void main(List) {
  final int userMoney = 5;
  controlUserMoney(userMoney, 0);
  final int user2Money = 2;
  controlUserMoney(user2Money, 5);

  int result = convertToDolar(50, 17);
  print(result);

  final newResult = convertToStandartDolar(100);
  final newResult2 = convertToStandartDolar(100,
      dolarIndex: 7); // dolarIndex is optional yani biz verdik.
  print('normal: $newResult');
  print('opsiyonel fonk: $newResult2');

  final newResult3 = convertToEuro(
      userEuro: 500); //required kulladığımızda ilk değeri burda vermek zorunda
  //diğerinide standart atadık değer vermezsek fonk belirttiğimiz gelir.
  print(newResult3);
  sayHello('ahmet');
}

// mesala müşterinin parasını kontrol et denildiği zaman if kullanıp ederiz ama sürekli gelen müştri olursa hep if yapısı kullanmak kalbslık oluşturur
// bununu yerine fonksiyon yapıp fonksiyonu çağırmak daha temiz olır
void controlUserMoney(int money, int minumumValue) {
  if (money > minumumValue) {
    print('para var');
  } else {
    print("para yok");
  }
}

int convertToDolar(int userLira, int dolarIndex) {
  return userLira ~/ dolarIndex;
}

int convertToStandartDolar(int userMoney, {int dolarIndex = 13}) {
  //opsiyonel fonksiyon 2. parametre girilmedikce fonksiyondaki değer kullanılır.
  return userMoney ~/ dolarIndex;
}

// requred ilk değer vermek istemediğimizde yazıyoruz.
int convertToEuro({required int userEuro, int euroIndex = 18}) {
  return userEuro ~/ euroIndex;
}

String sayHello(String name) {
  return 'Hello $name';
}

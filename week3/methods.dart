void main(List) {
  final int userMoney = 5;
  controlUserMoney(userMoney, 0);
  final int user2Money = 2;
  controlUserMoney(user2Money, 5);

  int result = convertToDolar(50);
  print(result);
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

int convertToDolar(int userLira) {
  return userLira ~/ 13;
}

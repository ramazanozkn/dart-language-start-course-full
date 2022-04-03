void main() {
  // musterinin adini tut
  // musterinin parasini ogren
  // musteriye merhaba de ve parasını söyle
  // bizim bankaya geldiği için parasına +5tl ekle
  // ya acaba 10 yapabilir miyiz

  int userMoney = 25;
  String userName = 'Ramazan';

  userMoney = userMoney + 5;

  print('Merhaba' + ' ' + userName + ' ' + 'Paranız:' + '$userMoney');
  print('Merhaba $userName Paranız:$userMoney TL');

  print("----------------------");

  userMoney = userMoney - 15;

  print('Olaydan sonra paranız azaldı.Güncel paranız: $userMoney TL');

  userMoney = userMoney + 5;
  userMoney += 5;

  userMoney = userMoney ~/
      2; // yaklaşık değerinde int deeğerinde yapmak için double kullanmaya gerek yok sonuçda int değerinde olur
  print('Usermoney bölünmüş hali yaklaşık değeri:$userMoney ');

  double ramoMoney = 15.2;
  print('Ramazanın parası:$ramoMoney');
  ramoMoney = ramoMoney / 2;
  print('Ramazanın parası:$ramoMoney');

  // yeni bir user adi olustur
  // yeni bir para ver ver
  // bu parayi 20 ye bol ve ekranda goster

  String newUser = 'kamil';
  double kamilMoney = 230;
  kamilMoney = kamilMoney / 20;
  print('$newUser parası: $kamilMoney');
}

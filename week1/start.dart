void main() {
  // bu kod ekranda mesajımı gösterir
  print("dart öğreniyorum");

  print("hello" + "Ramazan");
  print(2 + 3);

  // String verininadi = "verinin değeri";
  String hello = "hello";

  print(hello);
  print(hello);

  int money = 15;
  print(money);

  print(hello +
      money
          .toString()); // iki farklı değişekini tek print içinde yazmak için stringden sonrakini  .tostring() dönüşümü methodu yazılmalı.
  print(hello +
      ' ' +
      '$money'); // iki farklı değişkeni tek print içinde yazmak için int değişkenini '$' şeklinde uaz.
}

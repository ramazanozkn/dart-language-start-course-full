void main() {
  const String bankName = 'Bank of Antalya';
  const String user1 = "bank 1 user";
// ekran geleceği zaman alınacak bilig için const yerine final kullan.
  const double user1Money = 100.00;
  const String user2 = "bank 2 user";
  int user2Money = 200;
  user2Money = user2Money - user1Money.toInt();
  //.toInt() methodu burada double değişkenini int değişkenine dönüştürür kendisi.

  print("user 2 money: $user2Money");

  const int halisaha = 100;

  int mus1 = 20;
  int mus2 = 50;

  int sum = mus1 + mus2;
  print("sum: $sum");
  print("total: ${halisaha - sum}"); // $ da kullanılan paranteze dikkat {}
}

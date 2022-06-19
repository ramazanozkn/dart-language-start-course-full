void main() {
  int puan = 2;
  puan++;
  puan += puan;
  puan = puan + 1;
  puan--;

  String name = "ramo";
  String name1 = "ozkan";

  print(name + name1);

  if (name == 'ramo') {}
  if (name != "ramo") {}
  if (name.length < name1.length) {}
  if (name.length > name1.length) {}
  if (name.length <= name1.length) {}
  if (name.length >= name1.length) {}

  const int muzMoney = 20;
  const double disccount = 2.5;

  int myMoney = 30;

  myMoney = myMoney -
      (muzMoney ~/ disccount); // ~/ ise bölme işlemini tam sayı olarak yapar.
  print(myMoney);

// 11 / 2 kalan kaç? 1
  print(myMoney % 2 == 0); // mod 2 eşitse true döndürür.
  print(myMoney
      .isOdd); // .isOdd tek mi diye sorgular. .isEven çift mi diye sorgular.
}

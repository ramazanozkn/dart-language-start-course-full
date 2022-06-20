void main() {
  // bir bankaya on musteri gelir bunlerin 100 110 50tlsi vardır

  final int money1 = 110;
  final int money2 = 100;

  // 100den buyuk olanlara hosgeldiniz de

  if (money1 > 100) {
    print("hosgeldiniz money1");
  }
  if (money2 > 100) {
    print("hosgeldiniz");
  }

  List<int> moneys = [100, 110, 500, 200, 300];
  // liste 0-1-2 diye indexlenir numaralandıırlır.
  final List<int> newMoneys = [100, 110, 500, 200, 300];

  print("müsteri birin parası: ${moneys[0]}"); // 0. indexi yazdırır.

  // gelen parasi buyuk olana göre
  moneys.sort();
  moneys.add(5);
  moneys.insert(2, 350);

  print(moneys);

  newMoneys.add(5);
  newMoneys.clear();

  print(newMoneys);
}

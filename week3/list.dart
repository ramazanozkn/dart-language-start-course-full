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

  // newMoneys.reversed.toList(); // listeyi tersine çevirir ve yeni bir liste oluşturur.

  // 100 tane musteri yap bunlarin hepsine sira ile bumarasina göre + 5tl ekle

  List<double> customerMoney = List.generate(100, (index) {
    return index + 5;
  });
  // print(customerMoney);

  // Customers 100 30 40 60
  // 35tl den buyuk olanalara kredi verebiliriiz kucuklere bye

  List<int> customers = [100, 30, 40, 60, -5];
  customers.sort(); // kucukten buyuge siralar liste içini.
//forda i<customers.length yani length listenin uzunluğu içini değil.
  for (int i = 0; i < customers.length; i++) {
    print("musteri parası:${customers[i]}");
    if (customers[i] > 35) {
      print("kredi verebiliriz");
    } else if (customers[i] > 0) {
      print("kredi verebiliriz bi bakalım");
    } else {
      print("bye");
    }
  }
}

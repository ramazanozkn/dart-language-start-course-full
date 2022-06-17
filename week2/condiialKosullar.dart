void main() {
  int money = 15;
  String userName = "ramazan";

  print('$money' + ' ' + userName);

  // if else
  // bool => 0,1

  bool isCustomerRich = false;

  if (money > 10) {
    print('parali müsteri');
  } else {
    print("fakirr");
  }
  money = money - 10;

  if (money > 10) {
    print('parali müsteri');
  } else {
    print("fakirr");
  }

  int para = 15;
  print("müsteri: kac param var:");
  print("banka:" "$para");
  para = para - 20;
  print("sorgu ücreti 20 hesabnınzdan düşüldü");
  if (para < 0) {
    print("kovuldunuz çünkü paranız:" "$para");
  } else {
    print("sorgu yapabilirsiniz");
  }

  int newMomey = 0;
  const int bankingCost = 5;
  const int bankingCostGeneral = 20;

  if (newMomey > bankingCost) {
    print("hosgeldin agamm");
    newMomey = newMomey - bankingCostGeneral;
  } else if (newMomey > 0) {
    print("sıra aliniz");
  } else {
    print("borcunuzu odeyin lutfen");
  }
}

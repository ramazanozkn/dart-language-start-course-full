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

  // bir magaza ismi örnegi

  final String ahmetCompany = "Ahmet";
  final String mehmetCompany = "Mehmet";
  final String veliCompany = "Veli";
  final String kxCompany = "kx";
  final String xCompany = "x";

  const int companyLenght = 2;
  String results = "";

  if (ahmetCompany.length > companyLenght) {
    results = results + ahmetCompany;
  }
  if (mehmetCompany.length > companyLenght) {
    results = results + mehmetCompany;
  }
  if (veliCompany.length > companyLenght) {
    results += veliCompany;
  }
  if (kxCompany.length > companyLenght) {
    results += kxCompany;
  }
  if (xCompany.length > companyLenght) {
    results += xCompany;
  }
  print(results);
}

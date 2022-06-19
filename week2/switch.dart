void main() {
  final int classDegree = 2;
  bool isSucess = false;

  const int sucessValueHigh = 2;
  const int sucessValueMedium = 1;
  const int sucessValueLow = 0;
  // switch casede case 2-1-0 yerine daha okunabilir kod için const int ....... =2-1-0; yazmak okunabilirliği attırabilir.

  switch (classDegree) {
    case sucessValueHigh:
      print('super');
      isSucess = true;
      break;
    case sucessValueMedium:
      print('yeterli');
      isSucess = true;
      break;
    case sucessValueLow:
      print('zayıf');
      isSucess = false;
      break;
    default:
      print('basarisiz');
      isSucess = false;
  }
  print('basari sonucu: $isSucess');

  String name = "ramo";

  const String name1 = "ramo";
  const String name2 = "veli";

  switch (name) {
    case "veli": //iki kez kullanabiliriz burada birinin olması yeterli.
    case "ramo":
      print("gecebilirsin");
      break;
    default:
      print("gecemezsin");
  }

  switch (name) {
    case name1: // kod okulanabilirliğini artırmak için kukllanmak daha iyidir.
    case name2:
      print("gecebilirsin");
      break;
    default:
      print("gecemezsin");
  }
}

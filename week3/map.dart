void main() {
  //musteri geldi adı ahmet parası 20 ikisini tut

  Map<String, int> musteri = {
    "ahmet": 20,
    "mehmet": 30,
    "ali": 40,
    "veli": 50,
  };
  // keys ve values ile
  print("ahmetin parası : ${musteri["ahmet"]}");

  print('aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa');

  for (var item in musteri.keys) {
    print("${item} : ${musteri[item]}");
  }
  print('--------------------------------------------');
  for (var i = 0; i < musteri.length; i++) {
    print('${musteri.keys.elementAt(i)} - ${musteri.values.elementAt(i)}');
  }

  print("--------------------------");
  //bankam var musterilerin birden fazla hesabı olabilir.
  //ahmetin 3 hesabı sırayla 100-300-200
  //mehmetin 2 hesabı sırayla 30-50
  //veilnin 1 30

  //hesapları komtrol et 150 üstüne krredi ver.

  Map<String, List<int>> bankam = {
    "ahmet": [100, 300, 200],
    "veli": [30],
  };
  bankam["mehmet"] = [30, 50]; //map dışardan ekleme

  for (var item in bankam.keys) {
    // bankanın tum elamanları için
    for (var para in bankam[item]!) {
      //usersin hesaplarını döndürür
      if (para > 150) {
        print("${item} ${para} paran var krredi alabilirsin");
        break;
      }
    }
  }

  // hesaplardaki toplam parayı yazdır

  for (var item in bankam.keys) {
    for (var para in bankam[item]!) {
      print(object)
    }
  }
}

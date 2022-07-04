void main() {
  User user1 = User('ramazan', 250, 23, 'city');
  print(user1.name);

  User user2 = User('veli', 290, null, null);
  print(user2.age);

  UserDif user3 = UserDif('ali', 290);

  UserDif user4 = UserDif('elma', 230, age: 22, city: 'afrin');
}

//adı ve parası zorunlu
//yası ve sehir zorunlu değil
class User {
  // classın özellikleri
  late final String name; //late sonradan değer atanacak
  late final int money;
  late final int? age; //nullable ? olmayabilir
  late final String? city;
// ? olan kısımlar değer atanabilir veya null olarak atanabilir ama değer yada null demek zorunlu
  User(String name, int money, int? age, String? city) {
    this.name = name;
    this.money = money;
    this.age = age;
    this.city = city;
  }
}

class UserDif {
  // classın özellikleri
  late final String name; //late sonradan değer atanacak
  late final int money;
  late final int? age; //nullable ? olmayabilir
  late final String? city;

  // ? parantez iiçinde olunva ara metod oluşturulur belirtmek zorunda değiliz.

  UserDif(String name, int money, {int? age, String? city}) {
    this.name = name;
    this.money = money;
    this.age = age;
    this.city = city;
  }
}

// (city ?? 'ist) => city değeri null ise ist değeri atanır.
class User2 {
  final String name;
  final int money;
  final int? age;
  final String? city;

  User2(this.name, this.money, {this.age, this.city});
}

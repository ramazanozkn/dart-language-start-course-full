void main() {
  User user1 = User('ramazan', 250, 23, 'city');
  print(user1.name);

  User user2 = User('veli', 290, null, null);
}

//adı ve parası zorunlu
//yası ve sehir zorunlu değil
class User {
  // classın özellikleri
  late final String name; //late sonradan değer atanacak
  late final int money;
  late final int? age; //nullable ? olmayabilir
  late final String? city;

  User(String name, int money, int? age, String? city) {
    this.name = name;
    this.money = money;
    this.age = age;
    this.city = city;
  }
}

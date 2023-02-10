/*inheritance  example*/
class Animal {
  int? id;
  String? name;
  String? color;
}

class Cat extends Animal {
  String? sound;
  Cat(int id, String name, String color, String sound) {
    this.id = id;
    this.name = name;
    this.color = color;
    this.sound = sound;
  }
}

/*interface example*/
abstract class Bottle {
  void open();
  factory Bottle.bottle() {
    return Pepsibottle();
  }
}

class Pepsibottle implements Bottle {
  @override
  void open() {
    print("Pepsi bottle is open");
  }
}

void main(List<String> args) {
  /*object of inheritance */
  Cat cat = Cat(01, "cat", "white", "mew mew");
  print(
      "Id is ${cat.id},Name is ${cat.name},Color is ${cat.color},Sound is ${cat.sound}");

  /*object of interface(abstract)*/

  Bottle bottleobj = Bottle.bottle();
  bottleobj.open();
}

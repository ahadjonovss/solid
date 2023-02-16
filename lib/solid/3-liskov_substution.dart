// L — Liskov Substitution


class Azamat{

  String name = "Azamat";

  String makeCoffee(){
    return "Here is your coffee";
  }

}


class Azamatovich extends Azamat{

  @override
  String makeCoffee() {
    return "My father is not there, but here is your coffee";
  }
}


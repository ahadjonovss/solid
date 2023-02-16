//I — Interface Segregation

abstract class Person{


  payTax();

  hangOut();
}



class Chef implements Person{
  @override
  hangOut() {
    print("I hang out with my friends");
  }

  @override
  payTax() {
    print("I pay \$400 for taxes every months");
  }


  //additional skill
  cook(){
    print("I can cook");
  }

}

class Driver implements Person{
  @override
  hangOut() {
    print("I hang out with my family");
  }

  @override
  payTax() {
    print("I pay \$200 for taxes every months");
  }


  //additional skill
  drive(){
    print("I can drive");
  }
}

class Student implements Person{
  @override
  hangOut() {
    print("I hang out with my classmates");
  }

  @override
  payTax() {
    print("I pay \$100 for taxes every months");
  }

  //additional skill
  study(){
    print("Now I am studying  too much");
  }
}


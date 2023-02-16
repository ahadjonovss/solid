//D — Dependency Inversion

abstract class Destroyer{

  destroy();
}



class Builder extends Destroyer{
  @override
  destroy() {
    print("I destroy buildings with my hands");
  }

}


class Bulldozer extends Destroyer{
  @override
  destroy() {
    print("I destroy buildings with my technique");
  }
}







// second example


abstract class Car{
  move();
}


class Tesla extends Car{
  @override
  move() {
    print("I use electricity to move");
  }

}


class Gentra extends Car{
  @override
  move() {
    print("I use gas and gasoline to move");
  }

}


class BYDChaser extends Car{
  @override
  move() {
    print("I use gasoline and electricity to move");
  }

}






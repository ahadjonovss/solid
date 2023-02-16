class Money{

  int amount;

  Money({required this.amount});

}

class MoneyBox{

  int capacity;
  List<Money> _money = [];

  MoneyBox({required this.capacity});

  void add(Money money){
    _money.add(money);
  }

  bool isEmpty(){
    return _money.isEmpty;
  }

  bool isFull(){
    return _money.fold(0,(value, element) => value+element.amount)==capacity;
  }

  int getMoneyCount(){
    return _money.length;
  }

  int getAmount(){
    return _money.fold(0,(value, element) => value+element.amount);
  }
}
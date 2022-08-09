class Singleton {
  static final Singleton _singleton = Singleton._internal();

  factory Singleton() {
    return _singleton;
  }

  Singleton._internal();

  void someMethod() {
    print('Hello Word');
  }
}

void main() {
  var obj1 = Singleton();
  var obj2 = Singleton();

  obj1.someMethod();
  print(obj1==obj2);
}

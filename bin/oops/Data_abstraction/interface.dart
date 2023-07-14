abstract class A {
  int a = 20;
  int b = 40;

  void show() {
    print("Show Function: ");
  }

  void display() {
    print("display Function");
  }
}

class B extends A {}

class B implements A {
  @override
  int a = 0;

  @override
  int b = 4;
}

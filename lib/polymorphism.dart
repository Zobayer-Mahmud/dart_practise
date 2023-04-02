class ParentClass {
  void func() {
    print("This is parent class");
  }
}

class ChildrenClass extends ParentClass {}

class ChildClass extends ChildrenClass {
  @override
  func() {
    print("This is child class");
  }
}

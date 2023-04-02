class Employee {
  int? _id;
  String? _name;

  int? get id => _id;
  String? get name => _name;
  set id(int? id) => _id = id;

  void setResult({int? id, String? name}) {
    _id = id ?? 1;
    _name = name ?? "Nam nai";
  }

  void getResult() {
    print("ID:$id, Name:$name");
  }
}

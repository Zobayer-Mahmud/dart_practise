class Employee {
  int? _id;
  String? _name;

  int? get id => _id;
  String? get name => _name;

  void setId(int? id) {
    _id = id;
  }

  void setName(String? name) {
    _name = name;
  }
}

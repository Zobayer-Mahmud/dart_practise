import 'package:dart_practice/encapsulation.dart';
import 'package:dart_practice/file_import.dart' as dart_practice;
import 'package:dart_practice/csv_file_write.dart' as csvFile;
import 'package:dart_practice/inheritance_constructor.dart';
import 'package:dart_practice/polymorphism.dart';
import 'package:dart_practice/random_password_generator.dart';
import 'package:dart_practice/static_variable.dart';
import 'package:dart_practice/super_in_constructor.dart';

void main(List<String> arguments) {
  // print('Hello world: ${dart_practice.calculate()}!');
  //dart_practice.fileImport();
  //Mac mac = Mac(n: "MacBook Pro", c: 'Silver', p: '1000');
  // csvFile.writeCsvFile();

/*  Employee employee1 = Employee();
  Employee employee2 = Employee();
  employee1.setResult(id: 10, name: "Zobayer");
  employee1.id = 11;
  employee2.setResult(id: 11, name: "SH");
  employee1.getResult();
  employee2.getResult();*/

// Super in constructor

  /* MacLap macLap = MacLap();
  macLap.show();*/

  //polymorphism

  /* ParentClass parentClass = ParentClass();
  ChildrenClass childrenClass = ChildrenClass();
  ChildClass childClass = ChildClass();
  parentClass.func();
 childrenClass.func();
  childClass.func();*/

  //Static Variable
/*  StaticEmployee staticEmployee = StaticEmployee();
  StaticEmployee staticEmployee2 = StaticEmployee();
  StaticEmployee staticEmployee3 = StaticEmployee();
  staticEmployee3.totalEmployee();*/

  print(RandomPasswordGenerator.generatePassword());
  print(RandomPasswordGenerator.generatePassword().length);
}

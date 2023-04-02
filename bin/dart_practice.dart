import 'package:dart_practice/encapsulation.dart';
import 'package:dart_practice/file_import.dart' as dart_practice;
import 'package:dart_practice/csv_file_write.dart' as csvFile;
import 'package:dart_practice/inheritance_constructor.dart';

void main(List<String> arguments) {
  // print('Hello world: ${dart_practice.calculate()}!');
  //dart_practice.fileImport();
  //Mac mac = Mac(n: "MacBook Pro", c: 'Silver', p: '1000');
  // csvFile.writeCsvFile();

  Employee employee1 = Employee();
  Employee employee2 = Employee();
  Employee employee3 = Employee();
  employee1.setId(10);
  employee2.setId(10);
  employee3.setId(10);
  employee1.setName("h");
  employee2.setName("b");
  employee3.setName("d");
  print(employee1.name);
  print(employee2.name);
  print(employee3.name);
}

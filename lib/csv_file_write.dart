import 'dart:io';

void writeCsvFile() {
  File file = File('lib/data.csv');

  String contexts = file.readAsStringSync();
  print(contexts);
  List<String> studentsList = contexts.split('\n');
  print(studentsList[0]);
  print(studentsList[1]);
  for (var line in studentsList) {
    print(line);
  }
  for (int i = 0; i < 3; i++) {
    // user input name
    stdout.write("Enter name of student ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter phone of student ${i + 1}: ");
    // user input phone
    String? phone = stdin.readLineSync();
    file.writeAsStringSync('$name,$phone\n', mode: FileMode.append);
  }
  // write to file
  //file.writeAsStringSync('Name,Phone\n');
  print("Congratulations!! CSV file written successfully.");
}

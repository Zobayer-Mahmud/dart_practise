import 'dart:io';

String fileImport() {
  File file = File('lib/text.txt');
  String contents = file.readAsStringSync();
  print(contents);
  print(file.path);
  print(file.absolute);
  print(file.hashCode);
  print(file.parent);
  print(file.runtimeType);
  print(file.uri);
  print(file.readAsString());
  print(file.lastModifiedSync());
  print(file.lengthSync());
  file.writeAsStringSync("\n this is new line");
  String contentss = file.readAsStringSync();
  file.writeAsStringSync("\n this is added line", mode: FileMode.append);
  String newData = file.readAsStringSync();

  print(newData);

  /*File csvFile = File('lib/data.csv');
  String csvContents = csvFile.readAsStringSync();
  List<String> lines = csvContents.split('/');
  print("lines ${lines}");
  for (var line in lines) {
    print(line[0] */ /* + line[1]*/ /*);
  }*/
  return contents;
}

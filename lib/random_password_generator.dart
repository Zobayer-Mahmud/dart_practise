import 'dart:math';

class RandomPasswordGenerator {
  static String generatePassword() {
    List<String> alphabets = 'abcdefghijklmnopqrstuvwxyz'.split('');
    List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
    List<String> specialCharacters = ["@", "#", "%", "&", "*"];
    List<String> password = [];
    for (int i = 0; i < 3; i++) {
      password.add(alphabets[Random().nextInt(alphabets.length)]);
      password.add(numbers[Random().nextInt(numbers.length)].toString());

      password
          .add(specialCharacters[Random().nextInt(specialCharacters.length)]);
    }
    return password.join();
  }
}

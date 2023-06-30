import 'dart:io';
import 'dart:math';

void main() {
  String word = randomWord("dict.txt");
  print(word);
}

String randomWord(String txt) {
  final random = Random();
  var file = File(txt);
  List<String> wordList = file.readAsLinesSync();
  String word = wordList[random.nextInt(wordList.length)];
  return word;
}
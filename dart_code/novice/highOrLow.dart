// import 'dart:io';
// void main() {
//     while(true){
//         int rand=Random();
//         int guess=rand.nextInt();
//         String resp=stdin.readLineSync()!.toLowerCase();
//         if(resp=="yes") {
//             print('Your guess is correct');
//         } else if(resp=="low") {
//             print('Your guess is high');
//         }  else if(resp=="high") {
//             print('Your guess is low');
//         } else {
//             print("Error");
//         }
//     }
// }

import 'dart:io';
import 'dart:math';

void main() {
  print("""\n
  Hello boss. I am your laptop.
  Please, think of a number between 0 and 100.
  I will try to guess it and blow your mind.

  If my guess is too low, type "low". If I am too high, type "high".
  If I guess your number correctly, type "yes".
  """);

  compGuess();
}

void compGuess() {
  final random = Random();
  List<int> numList = List.generate(101, (i) => i);
  int guess = numList[random.nextInt(numList.length)];
  int count = 0;

  while (true) {
    count += 1;

    stdout.write("\nIs $guess your number? ");
    String response = stdin.readLineSync()!.toLowerCase();

    if (response == "yes") {
      print("\nI got it! Attempts: $count\n");
      break;
    } else if (response == "low") {
      numList = numList.where((e) => e > guess).toList();
      guess = numList[random.nextInt(numList.length)];
    } else if (response == "high") {
      numList = numList.where((e) => e < guess).toList();
      guess = numList[random.nextInt(numList.length)];
    }
  }
}
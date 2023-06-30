import 'dart:io';
void main() {
    int a=int.parse(stdin.readLineSync()!);
    int b=int.parse(stdin.readLineSync()!);
    int c=int.parse(stdin.readLineSync()!);
    if(a>b && a>c) {
        print('$a is the largest');
    } else if(b>c && b>a) {
        print('$b is the largest');
    } else {
        print('$c is the largest');
    }
}
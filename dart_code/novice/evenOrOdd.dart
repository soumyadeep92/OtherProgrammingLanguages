import 'dart:io';
void main() {
    int num=int.parse(stdin.readLineSync()!);
    if(statusNum(num)==true) {
        print('Even');
    } else {
        print('Odd');
    }
}
bool statusNum(int n) {
    if(n%2==0) {
        return true;
    } else {
        return false;
    }
}
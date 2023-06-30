import 'dart:io';
bool isPalindrome(String n) {
    String str=n.split('').reversed.join('');
    return str==n;
}

void main() {
    String s=stdin.readLineSync()!.toLowerCase();
    print(isPalindrome(s));
}
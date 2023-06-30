import 'dart:io';
void main() {
    String? name=stdin.readLineSync();
    int age=int.parse(stdin.readLineSync()!);
    inputPerson(name,age);
}
void inputPerson(String? name,int age) {
    print(100-age);
}
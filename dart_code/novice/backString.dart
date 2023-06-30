import 'dart:io';
void printReverse(String s) {
    String str='';
    List<String> l=s.split(' ');
    for(int i=l.length-1;i>=0;i--) {
        str+=l[i]+' ';
    }
    print(str);
}
void main() {
    String str=stdin.readLineSync()!;
    printReverse(str);
}
import 'dart:io';
void printNoDuplicates(List<int> list) {
    List<int> l=list.toSet().toList();
    print(l);
}
void main() {
    List<int> list=[];
    int size=int.parse(stdin.readLineSync()!);
    for(int i=0;i<size;i++) {
        int a=int.parse(stdin.readLineSync()!);
        list.add(a);
    }
    printNoDuplicates(list);
}
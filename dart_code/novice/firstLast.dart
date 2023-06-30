import 'dart:io';
void printLastFirst(List<int> list) {
    List<int> l=[list[0],list[list.length-1]];
    print(l);
}
void main() {
    List<int> list=[];
    int size=int.parse(stdin.readLineSync()!);
    for(int i=0;i<size;i++) {
        int a=int.parse(stdin.readLineSync()!);
        list.add(a);
    }
    printLastFirst(list);
}
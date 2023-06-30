import 'dart:io';
void genFibo(int n) {
    int a=1;
    int b=1;
    print(a);
    print(b);
    for(int i=1;i<=n-2;i++) {
        int sum=a+b;
        b=a;
        a=sum;
        print(sum);
    }
}
void main() {
    int size=int.parse(stdin.readLineSync()!);
    genFibo(size);
}
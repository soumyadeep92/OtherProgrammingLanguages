import 'dart:io';
bool primeOrNot(int n) {
    if(n<=1) {
        print('Not Prime');
    } else {
        for(int i=2;i<n;i++) {
            if(n%i==0) {
                return false;
            }
        }
        return true;
    }
}
void main() {
    int n=int.parse(stdin.readFileSync());
    bool res=primeOrNot(n);
    if(res==false) {
        print('Not Prime');
    } else {
        print('Prime');
    }
}
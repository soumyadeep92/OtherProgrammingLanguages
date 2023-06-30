List<int> evenNumbers() {
    List<int> l1 = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
    List<int> l2=[];
    for(var a in l1) {
        if(a%2==0) {
            l2.add(a);
        } else {
            continue;
        }
    }
    return l2;
}
void main() {
    List<int> list=evenNumbers();
    print(list);
}
void main() {
    List<int> l1=[];
    l1.add(2);
    l1.add(4);
    l1.add(3);
    l1.add(9);
    l1.add(5);
    for(var a in l1) {
        if(a<5) {
            print(a);
        }
    }
}
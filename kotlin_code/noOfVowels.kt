fun countVowels(str:String):Int {
    var count=0;
    val vowels = listOf('a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U');
    for(v in str) {
        if(v in vowels) {
            count++;
        }
    }
    return count;
}

fun main(){
    val s="Hello how are you!";
    val c=countVowels(s);
    println(c);
}
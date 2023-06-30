fun anagram(str1:String,str2:String):Boolean{
    val a1 = str1.uppercase().filter { it.isLetter() }.groupBy { it };
    val a2 = str2.uppercase().filter { it.isLetter() }.groupBy { it };
    return a1 == a2;
}

fun main(){
    val s1="Fairy Tales";
    val s2="Rail safety";
    println(anagram(s1,s2)); 
}
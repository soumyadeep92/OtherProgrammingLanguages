fun isSubstr(str:String,s:String):Boolean {
    return str.contains(s);
}

fun main() {
    val str="Hello boy";
    val s="llo";
    println(isSubstr(str,s));
}
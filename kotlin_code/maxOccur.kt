fun maxOccurrence(str:String):Char?{
    if (str.isBlank()) return null
        return str.toList()
            .groupingBy { it }
            .eachCount()
            .maxBy { it.value }
            .key
}

fun main() {
    val s="Sam aaaaaaaaaaaaaaaa";
    println(maxOccurrence(s));
}
fun capitalizeSentence(sentence: String): String {
    val words = sentence.split(" ")
    val capitalizedWords = words.map { it.capitalize() }
    return capitalizedWords.joinToString(" ")
}

fun main() {
    val sentence = "hello world! how are you today?"
    val capitalizedSentence = capitalizeSentence(sentence)
    println(capitalizedSentence)
}
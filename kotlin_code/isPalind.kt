private fun isPalindrome(str: String): Boolean {
    val cleanWord = str.lowerCase().replace(Regex("[^a-z0-9]"), "")
    return cleanWord == cleanWord.reversed()
}

fun main(args: Array<String>) {
    if (args.isNotEmpty()) {
        val word = args[0]
        println(isPalindrome(word))
    }
}
private fun longestWord(str:String):String {
    val words = str.split(" ");
    var longestWord = "";
    for (word in words) {
        if (word.length > longestWord.length) {
            longestWord = word;
        }
    }
    return longestWord;
}

fun main() {
    val strsent="Hi how old are you honey ?";
    print(longestWord(strsent));
}
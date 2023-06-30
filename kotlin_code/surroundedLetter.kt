fun surroundedLetter(str: String): Boolean {
    if (str.length < 3) {
        return false
    }
    if (str.first().isLetter() || str.last().isLetter()) {
        return false
    }
    var previousCharacter = str.first()
    str.drop(1).forEach { currentCharacter ->
        if (currentCharacter.isLetter() && previousCharacter.isLetter()) {
            return false
        }
        previousCharacter = currentCharacter
    }
    return true
}

fun main() {
    val s="+a+b+";
    println(surroundedLetter(s));
}
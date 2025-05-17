fun main() {
    val numbers = arrayOf(5, 8, 3, 12, 7)
    var max = numbers[0]

    for (num in numbers) {
        if (num > max) {
            max = num
        }
    }

    println("Largest number is: $max")
}


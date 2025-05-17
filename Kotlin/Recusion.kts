fun factorial(n: Int): Long {
    return if (n <= 1) 1 else n * factorial(n - 1)
}

fun main() {
    print("Enter a number: ")
    val num = readLine()!!.toInt()
    println("Factorial of $num is ${factorial(num)}")
}


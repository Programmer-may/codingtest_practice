fun main(args: Array<String>) {
    val (a, b) = readLine()!!.split(' ').map(String::toInt)
    println(a.toString() + " + " + b.toString() + " = " + (a + b))
}
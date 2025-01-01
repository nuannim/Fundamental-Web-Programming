// @main def hello(): Unit =
//   println("Hello world!")
//   println(msg)

// def msg = "I was compiled by Scala 3. :)"

//^ ///////////////////////////////////////////////////////////////////////

//* successor by chat
object LambdaCalculus {
  // Define the successor function in Scala
  def successor(n: Int): Int = n + 1

  def main(args: Array[String]): Unit = {
    val number = 5
    println(s"The successor of $number is ${successor(number)}")
  }
}

object LambdaCalculus {
  // Define the addition function in Scala
  def addition(m: Int, n: Int): Int = m + n

  def main(args: Array[String]): Unit = {
    val num1 = 5
    val num2 = 3
    println(s"The addition of $num1 and $num2 is ${addition(num1, num2)}")
  }
}

object LambdaCalculus {
  // Define the predecessor function in Scala
  def predecessor(n: Int): Int = if (n > 0) n - 1 else 0

  def main(args: Array[String]): Unit = {
    val number = 5
    println(s"The predecessor of $number is ${predecessor(number)}")
  }
}


//^ ///////////////////////////////////////////////////////////////////////

  def successor(n: Int): Int = n + 1

  def main(args: Array[String]): Unit = {
    val number = 5
    println(s"The successor of $number is ${successor(number)}")
  }

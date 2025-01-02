def addition(m: Int, n: Int): Int = {
  if (n == 0) m
  else addition(successor(m), predecessor(n))
}

def main(args: Array[String]): Unit = {
  val num1 = 5
  val num2 = 3
  println(s"The addition of $num1 and $num2 is ${addition(num1, num2)}")
}
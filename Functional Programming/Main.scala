@main def hello(): Unit =
  println("Hello world!")
  println(msg)

  println(volume(1, 1, 1))

def msg = "I was compiled by Scala 3. :)"

def volume(width : Double, length : Double, height : Double): Double = {
  width * length * height
}

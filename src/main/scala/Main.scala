// @main def main(): Unit =
//   val lst = Seq(-14,-6,25,-22,20,11,3,17,5,1,-25,9,4,-9,-23,10,-5,-10,-17,-11,-2,-18,21,-19,6,13,-3,22,16,18,23,24,14,-21,15,-20,-1,-7,-13,19,12,7,-16,-12,-4,0,-24,2,-8,-15,8)
//   val lst2 = lst.map((i:Int) => Math.abs(i))
//   val lst3 = lst2.filter(_<=9)

//   println(lst3)
//   println("Avg: "+ average(lst3))
//   println("Min: "+ lst3.min)
//   println("Max: "+ lst3.max)

//   val lst4 = lst3.slice(0, 6)
//   val lst5 = lst4.mkString("[", ", ", ", ...]")
//   println("Shorten list: " + lst5)

// def average(lst: Seq[Int]): Double =
//   lst.sum / lst.length

  
@main def main(): Unit = {
  val mylist = Seq(-14,-6,25,-22,20,11,3,17,5,1,-25,9,4,-9,-23,10,-5,-10,-17,-11,-2,-18,21,-19,6,13,-3,22,16,18,23,24,14,-21,15,-20,-1,-7,-13,19,12,7,-16,-12,-4,0,-24,2,-8,-15,8)


  val fmylist0 = mylist.map(abs) // รอใส่ฟังก์ชัน abs ก่อน filter
  val fmylist = fmylist0.filter(_<9)
  println(fmylist)

  val shawties = fmylist.take(5).mkString("[", ", ", ", ...]")

  println("Avg: " + average(fmylist))
  println("Min: "+ fmylist.min)
  println("Max: "+ fmylist.max)
  println("Shorten list:"+ shawties)
}

def average(mylist : Seq[Int]): Double = {
  mylist.sum.toDouble / mylist.length
}

def abs(x: Int): Int = {
  def max(a: Int): Int = if a > x then a else x
  max(-x)
}

// def shorten
// def shorten(str: String, maxLen: Int): String ={
//   if str.length > maxLen then str.substring(0, 5) + " ..." else str
// }



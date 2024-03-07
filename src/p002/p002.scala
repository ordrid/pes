val fibs: LazyList[BigInt] =
  BigInt(0) #:: BigInt(1) #:: fibs.zip(fibs.tail).map{ n => n._1 + n._2 }

val ans: BigInt =
  fibs.takeWhile(_ < 4_000_000).filter(_ % 2 == 0).sum

@main def main(): Unit =
  println(ans)

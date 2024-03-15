def answer(): Int =
  BigInt(2).pow(1000).toString.map(_.asDigit).sum

@main def main(): Unit =
  println(answer())

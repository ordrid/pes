def answer(n: BigInt): String =
  val selfPowersSumStr = (BigInt(1) to n).map { x => x.pow(x.intValue) }.sum.toString
  selfPowersSumStr.substring(selfPowersSumStr.length - 10)

@main def main(): Unit =
  println(answer(1000))

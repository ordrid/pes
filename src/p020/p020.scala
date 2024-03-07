def factorialDigitSum(n: BigInt): BigInt =
  (BigInt(1) to n).product.toString.map(_.asDigit).sum

@main def main(): Unit =
  println(factorialDigitSum(100))

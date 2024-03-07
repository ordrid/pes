def sumOfSquares(n: Int): Int =
  n * (n + 1) * (2 * n + 1) / 6

def squareOfSum(n: Int): Int =
  val arithmeticSum = n * (n + 1) / 2
  arithmeticSum * arithmeticSum

def seriesSolution(n: Int): Int =
  squareOfSum(n) - sumOfSquares(n)

@main def main(): Unit =
  println(seriesSolution(100))

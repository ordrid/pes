def sumOfSquares(n: Int): Int =
  n * (n + 1) * (2 * n + 1) / 6

def squareOfSum(n: Int): Int =
  math.pow(n * (n + 1) / 2,  2).asInstanceOf[Int]

def seriesSolution(n: Int): Int =
  squareOfSum(n) - sumOfSquares(n)

@main def main(): Unit =
  println(seriesSolution(100))

def listFilterSolution(): Int =
  (1 until 1000).filter { x => x % 3 == 0 || x % 5 == 0 }.sum

def sumMultiplesOf(n: Int): Int =
  val numberOfMultiples = 999 / n
  numberOfMultiples * (numberOfMultiples + 1) * n / 2

def seriesSolution(): Int =
  sumMultiplesOf(3) + sumMultiplesOf(5) - sumMultiplesOf(15)

@main def main(): Unit =
  println(listFilterSolution())
  println(seriesSolution())

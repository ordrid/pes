let sum_multiples_of n =
  let number_of_multiples = 999 / n in
  number_of_multiples * (number_of_multiples + 1) * n / 2

let series_solution = sum_multiples_of 3 + sum_multiples_of 5 - sum_multiples_of 15

let () = print_int series_solution

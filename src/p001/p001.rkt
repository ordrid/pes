#lang racket

(require math)

(define (series-solution)
  (define (sum-multiples-of n)
    (let ([multiples-count (quotient 999 n)])
      (quotient (* multiples-count (add1 multiples-count) n) 2)))
  (- (+ (sum-multiples-of 3) (sum-multiples-of 5)) (sum-multiples-of 15)))

(define (list-comp-solution)
  (define (is-divisible-by-3-or-5? n)
    (or (= (modulo n 3) 0) (= (modulo n 5) 0)))
  (sum (filter is-divisible-by-3-or-5? (range 1 1000))))

(printf "~a\n" (series-solution))
(printf "~a\n" (list-comp-solution))

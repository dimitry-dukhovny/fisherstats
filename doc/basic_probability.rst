Basic Probability
#################

Expressing Probability
======================

* On one die, :math:`P(3) = \frac{1}{6}`
* On two dice, :math:`P(3,3) = (\frac{1}{6})^2`
* On three dice, :math:`P(3,3,3) = (\frac{1}{6})^3`
* The complement of :math:`P(3,3)` is :math:`P(not(3,3))` or :math:`P((3,3)')`

  * :math:`P((3,3)') = 1 - P(3,3) = 1 - (\frac{1}{6})^2`

* Logical AND (:math:`\land`) means both conditions are satisfied
* Logical OR (:math:`\lor`) means either condition is satisfied
* If :math:`P(A \land B) = 0` # Meaning the probabilities are not mutually dependent

  * ...then :math:`P(A \lor B) = P(A) + P(B)`

Socks Example
=============

* 1 black sock
* 4 white socks
* You are blind
* :math:`P(white) = \frac{4}{5}`
* :math:`P(white,black) = \frac{4}{5} \cdot \frac{1}{4} = \frac{4}{20} = \frac{1}{5}`
* :math:`P(black,white) = \frac{1}{5} \cdot \frac{4}{4} = \frac{1}{5}`

  * ...because one out of five socks is black on the first pick...
  * ...and four out of the remaining four socks are white on the second.

* :math:`P(white,black) \lor P(black,white) = \frac{4}{5} \cdot \frac{1}{4} + \frac{1}{5} = \frac{2}{5}`

* Assuming we number our white socks W1 through W4 for illustration...

  * Let us prove it by counting pairs of possiblities
  * Possible draw pairs
  * We have 20 possible pairs.  Eight of them are mismatching socks.
  * :math:`\frac{8}{20} = \frac{2}{5}`
  * We have the same result.

+---------+---------+
| Possible Pairs    |
+---------+---------+
| Draw 1  | Draw 2  |
+=========+=========+
| **B**   | W1      |
+---------+---------+
| **B**   | W2      |
+---------+---------+
| **B**   | W3      |
+---------+---------+
| **B**   | W4      |
+---------+---------+
| W1      | **B**   |
+---------+---------+
| W1      | W2      |
+---------+---------+
| W1      | W3      |
+---------+---------+
| W1      | W4      |
+---------+---------+
| W2      | **B**   |
+---------+---------+
| W2      | W1      |
+---------+---------+
| W2      | W3      |
+---------+---------+
| W2      | W4      |
+---------+---------+
| W3      | **B**   |
+---------+---------+
| W3      | W1      |
+---------+---------+
| W3      | W2      |
+---------+---------+
| W3      | W4      |
+---------+---------+
| W4      | **B**   |
+---------+---------+
| W4      | W1      |
+---------+---------+
| W4      | W2      |
+---------+---------+
| W4      | W3      |
+---------+---------+


Sets
====

* :math:`A: \Set{ 1, 2, 3 }`
* :math:`B: \Set{ 3, 4, 5 }`

* :math:`A \land B :  \Set{ 3 }`
* :math:`A \lor B :  \Set{ 1, 2, 3, 4 ,5 }`

Coin Toss
=========

* Sample space:  ( Heads, Tails )

+---------+---------+---------+
| Coin 1  | Coin 2  | Coin 3  |
+=========+=========+=========+
| Heads   | Heads   | Heads   |
+---------+---------+---------+
| Heads   | Heads   | Tails   |
+---------+---------+---------+
| Heads   | Tails   | Heads   |
+---------+---------+---------+
| Heads   | Tails   | Tails   |
+---------+---------+---------+
| Tails   | Heads   | Heads   |
+---------+---------+---------+
| Tails   | Heads   | Tails   |
+---------+---------+---------+
| Tails   | Tails   | Heads   |
+---------+---------+---------+
| Tails   | Tails   | Tails   |
+---------+---------+---------+

* Two outcomes per coin, three independent coin tosses
* :math:`2 \cdot 2 \cdot 2` outcomes or :math:`2^3 = 8` outcomes
* :math:`P(H, H, H) = \frac{1}{8}`
* P(all heads OR all tails) (counting)

  * :math:`P(H, H, H) \lor P(T, T, T) = \frac{1}{8} + \frac{1}{8} = \frac{2}{8} = \frac{1}{4}`

* At least two heads (counting)

  * :math:`P(H,H,H) \lor P(T,T,T) \lor P(T,H,T) \lor P(H,T,H)` is half our results or :math:`\frac{1}{2}`

* Stop counting and start calculating

  * *k* particular outcomes from *N* tests is called "*N* choose *k*" or :math:`{N \choose k}`
  * Pretend we have 20 coin tosses and we want exactly seven heads
  * The number of possible permutations is :math:`count(sevenHeads) = {20 \choose 7}`

    * :math:`{20 \choose 7} = 20 \cdot 19 \cdot 18 \cdot 17 \cdot 16 \cdot 15 \cdot 14`

  * The odds of getting one of those is :math:`P(sevenHeads) = \frac{count(sevenHeads)}{count(allOutcomes)}`
  * ...or :math:`P(sevenHeads) = \frac{{20 \choose 7}}{2 ^ {20}} = \frac{20 \cdot 19 \cdot 18 \cdot 17 \cdot 16 \cdot 15 \cdot 14}{2^{20}}`

Two Dice
========
 
+---+-----+-----+-----+-----+-----+-----+
| D |  1  |  2  |  3  |  4  |  5  |  6  |
+===+=====+=====+=====+=====+=====+=====+
| 1 | 1,1 | 1,2 | 1,3 | 1,4 | 1,5 | 1,6 |
+---+-----+-----+-----+-----+-----+-----+
| 2 | 2,1 | 2,2 | 2,3 | 2,4 | 2,5 | 2,6 |
+---+-----+-----+-----+-----+-----+-----+
| 3 | 3,1 | 3,2 | 3,3 | 3,4 | 3,5 | 3,6 |
+---+-----+-----+-----+-----+-----+-----+
| 4 | 4,1 | 4,2 | 4,3 | 4,4 | 4,5 | 4,6 |
+---+-----+-----+-----+-----+-----+-----+
| 5 | 5,1 | 5,2 | 5,3 | 5,4 | 5,5 | 5,6 |
+---+-----+-----+-----+-----+-----+-----+
| 6 | 6,1 | 6,2 | 6,3 | 6,4 | 6,5 | 6,6 |
+---+-----+-----+-----+-----+-----+-----+

* :math:`P(4,4) = \frac{1}{6} \cdot \frac{1}{6} = \frac{1}{36}`
* :math:`P(double) = \frac{6}{36} = \frac{1}{6}`
* :math:`P(1,1) \lor P(2,2) \lor P(3,3) \lor ... = \frac{1}{36} + \frac{1}{36} + \frac{1}{36} + \frac{1}{36} + \frac{1}{36} + \frac{1}{36} = \frac{6}{36} = \frac{1}{6}`

* With eight dice, this still works for streaks of a single number...

  * for example, :math:`P(1,1,1,1,1,1,1,1) = \frac{1}{6^8}`
  * :math:`P(streak) = 6 * \frac{1}{6^8} = \frac{6}{6^8} = \frac{1}{6^7}`

* for *n* *x*-sided dice rolled, the odds of a streak are :math:`\frac{x}{x^n} = \frac{1}{x^{n-1}}`

Games
=====

Question 1
----------

* We are playing a guessing game with a bag of 66 marbles.

  * 22 marbles are red
  * 22 marbles are white
  * 22 marbles are blue
  * We guess the color.
  * We take a marble from the bag and note whether we were right.
  * We put the marble back.

* What are the odds we will guess the color correctly three times in a row?
* We guessed correctly twice.  We are about to guess again.  What are the odds we will guess correctly again?
* How are these two questions different?

Question 2
----------

* Let's playing the same game with marbles, but without replacing the marbles.

* Also, instead of us doing the guessing, we are letting a truely random number generator pick red, white, or blue.  The number generator is unbiased.

* What are the odds our random number generator will make three correct guesses in a row?

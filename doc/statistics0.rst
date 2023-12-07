Statistics Terms
################

Statistics in Practice
======================

* There exists **true mean** or mu (:math:`\mu`) for a population.

  * ...but we don't know it.  It is a **parameter**.

* So, we collect data about the population and calculate...

  * ...a **statistic** called the **sample mean** or :math:`\bar{x}`

* We make an inference from :math:`\bar{x}`


Central Limit Theorem
=====================

* As your sample size tends toward infinity, your sample begins to look like the population.

Summary Stats
=============

Centrality
----------

Mean
  Usually what we mean when we say "average."

Median
  The middle value.

Mode
  The most common value.

.. code-block:: R
   :linenos:
   :caption: Summary stats for a vector called v1

   v1 <- c(3,5,7,5,5,9,200)
   summary(v1)
..

.. code-block:: R
   :linenos:
   :caption: The summary output

   > summary(v1)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.
   3.00    5.00    5.00   33.43    8.00  200.00
..

+-----------+-----------------------------------------------------------+
| Understanding what we see                                             |
+-----------+-----------------------------------------------------------+
| Field     | Definition                                                |
+===========+===========================================================+
| Min.      | Lowest value in the list                                  |
+-----------+-----------------------------------------------------------+
| 1st Qu.   | First quartile, representing the barrier between those    |
+-----------+-----------------------------------------------------------+
|           | below the bottom 25th percentile and those above it.      |
+-----------+-----------------------------------------------------------+
| Median    | If we line all unique values in order, this is the middle |
+-----------+-----------------------------------------------------------+
|           | one.                                                      |
+-----------+-----------------------------------------------------------+
| 3rd Qu.   | Third quartile, representing the barrier between those    |
+-----------+-----------------------------------------------------------+
|           | below the 75th percentile and those above it.             |
+-----------+-----------------------------------------------------------+
| Max.      | Highest value in the list                                 |
+-----------+-----------------------------------------------------------+


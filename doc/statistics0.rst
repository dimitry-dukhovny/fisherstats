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

    v1 <- c(3,5,7,5,5,9,200)
    summary(v1)
..


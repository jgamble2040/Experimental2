**educa_exp
**finlwt21

**Single

    variable |      mean
-------------+----------
       eduwq |   3196653
------------------------

tabstat pop_weight if single==1

    variable |      mean
-------------+----------
  pop_weight |  4967.427
------------------------

**Female parent

    variable |      mean
-------------+----------
       eduwq |   3594658
------------------------

tabstat pop_weight if female_parent==1


    variable |      mean
-------------+----------
  pop_weight |  5305.688
------------------------


**Married Couple Only


    variable |      mean
-------------+----------
       eduwq |   5401379
------------------------

tabstat pop_weight if married_couple_only==1

    variable |      mean
-------------+----------
  pop_weight |  5008.472
------------------------

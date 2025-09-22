= Test
This is just another test file. Don't take it seriously 😒 

#let info = "Some info"

#align(left, [#info])

some _formula_:
$
  x &= x^2 + 1
  y &= x + 2^2
$

== Thanks
I don't know what you're reading this file.
I hope you doing *great*.

#let date = datetime(
  year: 2025,
  month: 9,
  day: 22
)

#date.display() \
#date.display(
  "y:[year repr:last_two]"
)

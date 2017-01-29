The objective of this kata is to practice the Three Laws of TDD (as [described by Uncle Bob](http://butunclebob.com/ArticleS.UncleBob.TheThreeRulesOfTdd)):
1. You are not allowed to write any production code unless it is to make a failing unit test pass.
2. You are not allowed to write any more of a unit test than is sufficient to fail; and compilation failures are failures.
3. You are not allowed to write any more production code than is sufficient to pass the one failing unit test.

Following these laws forces the developer to take the smallest possible steps. This is an excellent coding practice to exercise.

Kata Instructions:
- Write a library with the following functionality:
  - For multiples of 3, return "fizz"
  - For multiples of 5, return "buzz"
  - For multiple of 3 and 5, return "fizzbuzz"
  - Otherwise, return the number

## Tech Test 2: Gilded Rose

Second practice tech test of week 10. To look at a piece of legacy code, test it
and then refactor it so that it successfully runs and passes.
We are able to do this task in whatever computer language we want to do.
For this task, I have decided to refactor and test in Ruby, because it is a
computer language that I want to become more confident in.
Time limit: 1030 - 1700

## Aims and about task

Write some unit tests myself, using the requirements to identify suitable test cases. A failing unit test in a popular test framework has been provided as a starting point for most languages.

Whichever testing approach is chosen, the idea of the exercise is to do some deliberate practice, and improve my skills at designing test cases and refactoring.
The idea is not to re-write the code from scratch, but rather to practice designing tests, taking small steps, running the tests often, and incrementally improving the design.

## Technologies used
1. Ruby
2. RSpec; testing framework

## Methodology used
1. Diagramminng
2. Use of SOLID principles
3. Isolation and application of single responsibility principle

## Reflection on task
What became apparent was that there are two classes in this task: Items and Gilded Rose.
However, when first encountering the code, I diagrammed what was being presented to me and saw that
the Items class had many responsibilities. I set about organising the files into a clearer structure and
then gradually began isolating the responsibilities in the Items class so that I could see which ones actually belonged to Items.

## Conclusion


## Pre-provided Documentation
1. Article ["Writing Good Tests for the Gilded Rose Kata"](http://coding-is-like-cooking.info/2013/03/writing-good-tests-for-the-gilded-rose-kata/) about how you could use this kata in a [coding dojo](https://leanpub.com/codingdojohandbook)

2. This Kata was originally created by Terry Hughes (http://twitter.com/#!/TerryHughes). It is already on GitHub [here](https://github.com/NotMyself/GildedRose). See also [Bobby Johnson's description of the kata](http://iamnotmyself.com/2011/02/13/refactor-this-the-gilded-rose-kata/)

3. Bobby Johnson article: ["Why Most Solutions to Gilded Rose Miss The Bigger Picture"](http://iamnotmyself.com/2012/12/07/why-most-solutions-to-gilded-rose-miss-the-bigger-picture)

4. Text-Based approval testing with TextTest (see [the TextTests](https://github.com/emilybache/GildedRose-Refactoring-Kata/tree/master/texttests))

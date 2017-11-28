## Tech Test 2: Gilded Rose
Second tech test of week 10. To look at a piece of legacy code, test it and then refactor it so that it successfully runs and passes.
We are able to do this task in whatever computer language we want to do. For this task, I have decided to refactor and test in Ruby, because it is a computer language that I want to become more confident in.
Time limit: 1030 - 1630

## Aims and about task
To refactor this piece of code to the best of my ability using Ruby.

Write some unit tests myself, using the requirements to identify suitable test cases. A failing unit test in a popular test framework has been provided as a starting point for most languages.

Whichever testing approach is chosen, the idea of the exercise is to do some deliberate practice, and improve my skills at designing test cases and refactoring. The idea is not to re-write the code from scratch, but rather to practice designing tests, taking small steps, running the tests often, and incrementally improving the design.

## Technologies used
1. Ruby
2. RSpec; testing framework
3. IRB; to test attributes in the Items class

## Methodology used
1. Diagramminng
2. Use of SOLID and XP principles
3. Isolation and application of single responsibility principle

## Reflection on task
What became apparent was that there are two classes in this task: Items and Gilded Rose. However, when first encountering the code, I diagrammed what was being presented to me and saw that the Items class had many responsibilities. I set about organising the files into a clearer structure and then gradually began isolating the responsibilities in the Items class so that I could see which ones actually belonged to Items. Once I had sorted this out, I went back to my diagram and began listing the number of attributes within the Item class.
I then wrote out a spec test for the Item class which detailed attributes and what each one should do. I then decided to list an item's attributes (name, sell in and quality) into a string format and run it in IRB so that it would work (it did).

## Conclusion
I was initially overwhelmed when I saw the code because I wasn't sure what computer language to work in and where to start refactoring. 
I decided to use Ruby because it is a language I have struggled with and wanted to improve/to become more confident using. 
My solution for the refactoring blocker was to diagram what the code was telling me and what the ReadMe was saying because I felt it was important for me to get a visual on what was going on in the programme. 
I then compared both diagrams, used them to create separate tests for the Item and Gilded Rose classes and then begin the refactoring process from there. 

I listed three main aims for today's tech test and I believe that I have achieved all three in different ways.

`````
1. To use Ruby to refactor code - was successfully achieved
2. Writing some unit tests myself - after a lot of diagramming I wrote unit tests to see if the Item class (both .rb and spec files) would run and if the current tests in Gilded Rose would too. At this point, I currently have five passing tests.
3. Deliberate practice, improve skills as designing test cases and refactoring - I believe that I achieved some of it. I would have liked to have refactored more code and this is the area where I wished I had worked faster, been more confident and resolved more issues within the code.
`````
Overall, I am pleased with my attempt to refactor Gilded Rose in Ruby. If I had more time, I would have tried to refactor the code around Aged Brie and bought item quality numbers to above 0 (some of them are negative numbers). 

## Pre-provided Documentation
1. Article ["Writing Good Tests for the Gilded Rose Kata"](http://coding-is-like-cooking.info/2013/03/writing-good-tests-for-the-gilded-rose-kata/) about how you could use this kata in a [coding dojo](https://leanpub.com/codingdojohandbook)

2. This Kata was originally created by Terry Hughes (http://twitter.com/#!/TerryHughes). It is already on GitHub [here](https://github.com/NotMyself/GildedRose). See also [Bobby Johnson's description of the kata](http://iamnotmyself.com/2011/02/13/refactor-this-the-gilded-rose-kata/)

3. Bobby Johnson article: ["Why Most Solutions to Gilded Rose Miss The Bigger Picture"](http://iamnotmyself.com/2012/12/07/why-most-solutions-to-gilded-rose-miss-the-bigger-picture)

4. Text-Based approval testing with TextTest (see [the TextTests](https://github.com/emilybache/GildedRose-Refactoring-Kata/tree/master/texttests))

---
title: "Poker part 1: A deck of cards"
description: "In this edition of Elixir Quiz, we start work on our first multi week project, building a game of poker"
---

Welcome to the fourth installment of Elixir Quiz. This week, we embark on our first multi-week project, building a game of 5 card draw poker. This week we will be building the deck of cards.

### An introduction to 5 card draw

[5 card draw](http://en.wikipedia.org/wiki/Five-card_draw) is one of the simplest variations of poker. It is the game that is most likely to have been played in people's homes up until the rise in popularity of [Texas Hold'em](http://en.wikipedia.org/wiki/Texas_hold_'em).

The game begins with each player being dealt 5 cards face down. After each player is dealt their cards, they then assess their initial hands. Players take turns discarding any of their cards and receiving replacements.

Players then compare their hands against one another to determine the winning hand.

For our first step, we will build ourselves a [deck of cards](http://en.wikipedia.org/wiki/Standard_52-card_deck).

If you haven't explored testing with [ExUnit](http://elixir-lang.org/docs/stable/ex_unit/ExUnit.html) yet, the poker project provides a great opportunity to start.

### The problem

> Create a module that will allow us to create a shuffled deck of cards. The deck should contain the 52 cards included in a regular deck. How the cards and deck are represented are completely up to you.

> Since we're working with the cards this week, also ensure that you have a function to compare the value of 2 individual cards. Card values, in high -> low order, are `Ace, King, Queen, Jack, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1`

### How do I enter?

The Poker part 1 quiz runs from Saturday August 30th 2014 until Friday September 5th, 2014.

To enter, just complete the problem and post the code to [our subreddit](http://reddit.com/r/elixirquiz). I'd suggest this week storing your project in a source control system, as we'll be working on this for a few weeks.

[GitHub](https://github.com) can be useful for hosting your solutions, but anywhere is fine.

### Example solutions

After the quiz period ends on September 5th, I will update this section and talk about some interesting solutions that were posted to [our subreddit](http://reddit.com/r/elixirquiz)

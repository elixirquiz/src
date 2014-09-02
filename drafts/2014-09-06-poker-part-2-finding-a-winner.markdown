---
title: "Poker part 2: Finding a winner"
description: "In this edition of Elixir Quiz, we continue work on our game of poker. This week we will be creating hands and comparing them"
---

Welcome to the fifth installment of Elixir Quiz. This week, we continue with our [5 card draw](http://en.wikipedia.org/wiki/Five-card_draw) poker game. We will be building hands from our deck, and then comparing those hands to determine a winner.

### A player's hand

A players hand consists of 5 cards taken from the [standard deck of cards](http://en.wikipedia.org/wiki/Standard_52-card_deck). Cards are traditionally dealt to players in turn, one at a time, such that no player has 2 cards until each person has 1. Some house rules allow players to recieve their cards in batches of 2 or 3, until they have their allotment of 5.

### What beat's what?

Unlike other casino games, poker is one in which players play against one another, rather than the house. We need to be able to compare a players hand to those of the other players to determine a winner.

The value of a [poker hands](http://en.wikipedia.org/wiki/List_of_poker_hands) hand is determined by the probability of that hand occurring. The hands from highest to lowest are:

* Straight Flush: This hand occurs when a player has 5 cards of the same suit in sequence. Two flushes are compared based on the value of their highest card. An `Ace high` or `Royal` flush beats a `King high` flush.
* Four of a kind: A hand contains four cards of the same value, and one other card. When comparing two four of a kind hands together, the value of the 4 cards is used to determine the winner. A hand with 4 fives beats a hand with 4 twos.

### The problem

> Create a module that will allow us to create a shuffled deck of cards. The deck should contain the 52 cards included in a regular deck. How the cards and deck are represented are completely up to you.

> Since we're working with the cards this week, also ensure that you have a function to compare the value of 2 individual cards. Card values, in high -> low order, are `Ace, King, Queen, Jack, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1`

### How do I enter?

The Poker part 1 quiz runs from Saturday August 30th 2014 until Friday September 5th, 2014.

To enter, just complete the problem and post the code to [our subreddit](http://reddit.com/r/elixirquiz). I'd suggest this week storing your project in a source control system, as we'll be working on this for a few weeks.

[GitHub](https://github.com) can be useful for hosting your solutions, but anywhere is fine.

### Example solutions

After the quiz period ends on September 5th, I will update this section and talk about some interesting solutions that were posted to [our subreddit](http://reddit.com/r/elixirquiz)

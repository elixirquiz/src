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

* _Straight Flush_: This hand occurs when a player has 5 cards of the same suit in sequence. Two flushes are compared based on the value of their highest card. An `Ace high` or `Royal` flush beats a `King high` flush.
* _Four of a kind_: A hand that contains four cards of the same value, and one other card. When comparing two four of a kind hands together, the value of the 4 cards is used to determine the winner. A hand with 4 fives beats a hand with 4 twos.
* _Full House_: A hand that contains three cards with one value, and two cards of another value. When comparing two full houses, the hand with the higher value three matching cards wins. For example, a hand with 3 tens and 2 threes beats one with 3 fives and 2 kings.
* _Flush_: The flush occurs when all cards in the hand have the same suit, but the values are not in sequence. When two flushes are compared, the winner is determined as if they were high card hands (which we'll see below).
* _Straight_: This hand occurs when a player has 5 cards in sequence, but the suit is not the same across all cards. When two straights are compared, the hand with the highest card wins. Two straights with the same high card are considered equal. An Ace can be positioned either before the 2 or after the King in a straight.
* _Three of a kind_: A hand that contains three cards of matching value, and two other cards with non-matching values. When comparing two three of a kind hands, the hand with the highest value triple cards wins. For example, three Kings beats three Jacks.
* _Two Pair_: This hand occurs when a player has two cards of the same value, plus another two cards of the same value (but not matching the first pair), plus any other card. When comparing two of these types of hand, the player with the higest value pair will win. If both players have matching pairs, such as both having a pair of 2s and a pair of 4s, then the remaining card determines the winner.
* _One Pair_: One pair occurs when a hand consists of two cards of matching value, plus three other cards whose value doesn't match the value of any other card in the hand. When compairing pairs, the higer value pair wins. If two pairs have the same value paired cards, then the highest of the remaining cards determines the winner.
* _High Card_: The high card hand, which is the lowest value hand, consists of 5 cards, each of different values, and containing at least 2 suits. When comparing these hands, the winner is determined by the hand with the highest value card. If both hands have the same value high card, then the second highest card is compared, and so on until all cards are compared.

### The problem

> Given that we already have a deck of cards, write a function that can deal hands to a number of players, between 2 and 6. Also write a function that can take this list of hands and determine the winner.

### How do I enter?

The Poker part 2 quiz runs from Saturday September 6th 2014 until Friday September 13th, 2014.

To enter, just complete the problem and post the code to [our subreddit](http://reddit.com/r/elixirquiz). Add this code to the project that you started last week.

### Example solutions

After the quiz period ends on September 13th, I will update this section and talk about some interesting solutions that were posted to [our subreddit](http://reddit.com/r/elixirquiz)

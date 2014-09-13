---
title: "Poker part 3: Making decisions"
description: "In this edition of Elixir Quiz, we continue work on our game of poker. This week we will be building a simple AI for our game"
---

Welcome to the sixth edition of Elixir Quiz. This week, we continue with our [5 card draw](http://en.wikipedia.org/wiki/Five-card_draw) poker game. This week we create a simple AI that will decide which cards to discard.

### Discarding

During the middle phase of a 5 card draw game, players decide which (if any) cards should be removed from their hand and replaced with new cards. Each player receives only one chance to discard during a game.

Basic strategy in 5 card draw focuses on the probability of getting the cards required to improve your hand, as well as your position in relation to the dealer. There are [plenty of](http://www.toppoker.org/home-poker/five-card-draw-dm.html) [resources](http://articles.grinderschool.com/five-card-draw) [on the web](http://www.onlinepoker.net/Poker-Strategy/Five-Card-Draw-Poker-Strategy.php) that describe strategies for playing 5 card draw.

In our version of the game, we're not going to include betting (unless you feel like making the extra effort). Our AI doesn't need to decide when to bet, raise or fold, only which cards that it should discard from it's hand when given the chance.

If you're having trouble deciding what to discard, remember back to [last weeks problem](http://elixirquiz.github.io/2014-09-06-poker-part-2-finding-a-winner.html) where we took a look at which combinations of 5 cards were the most valuable.

### The problem

> Create an AI module that separates a hand of 5 cards into 2 separate lists, one to keep and one to discard.

> The example below shows us taking a hand with a pair of aces. The AI keeps the pair and discards the rest, giving more chances to obtain a third (or fourth) ace.

    iex> ComputerPlayer.discard [ "AH", "2C", "9D", "AC", "4H" ]
    => { [ "2C", "4H", "9D" ], [ "AH", "AC" ] }

### How do I enter?

The Poker part 3 quiz runs from Saturday September 13th 2014 until Friday September 19th, 2014.

To enter, just complete the problem and post the code to [our subreddit](http://reddit.com/r/elixirquiz). Add this code to your existing poker project.

### Example solutions

After the quiz period ends on September 19th, I will update this section and talk about some interesting solutions that were posted to [our subreddit](http://reddit.com/r/elixirquiz)

---
title: "Tic Tac Toe part 1: The Game"
description: "In this edition of Elixir Quiz, we will be creating a game of Tic Tac Toe that we can incorporate into a larger, multi-user project"
---

Welcome to the fourteenth edition of Elixir Quiz. This week we will be starting another multi-week project in which we create a multi player game of [Tic Tac Toe](http://en.wikipedia.org/wiki/Tic-tac-toe).

In previous weeks we built our first multi-week project, where we [completed](http://elixirquiz.github.io/2014-08-30-poker-part-1-a-deck-of-cards.html) [the](http://elixirquiz.github.io/2014-09-06-poker-part-2-finding-a-winner.html) [poker](http://elixirquiz.github.io/2014-09-13-poker-part-3-making-decisions.html) [game](http://elixirquiz.github.io/2014-09-20-poker-part-4-playing-a-game.html). The point of the poker game was to learn more about pattern matching. This time we're building a much simpler game, so that we can focus on the multi-user party of the application, and learn more about [OTP](http://learnyousomeerlang.com/what-is-otp).

### Tic Tac Toe

[Tic Tac Toe](http://en.wikipedia.org/wiki/Tic-tac-toe) is a traditional pen and paper game played by 2 players.

The game takes place on a 3x3 grid, with players taking turns placing their token (either an X or a O) in an available square. A winner is determined when one player places 3 tokens in a row, either vertically, horizontally or diagonally. A draw is declared if all 9 squares are populated with tokens without a line of 3 existing for either player.

### The problem

> Create a project that allows a person to play a game of Tic Tac Toe against a computer player. The AI doesn't need to be sophisticated, and can be as simple as choosing random squares to place it's token.

Remember that we're planning on expanding this into a larger, multi-user system. We will eventually want to have many different games running simultaneously, so having a game run as a process, with connected processes for each player may be a good idea.

For reference on how a miltiplayer game can hang together in an OTP application, check out Martin Schurrer's [talk at ElixirConf 2014.](http://www.confreaks.com/videos/4131-elixirconf2014-otp-in-production-the-nitty-gritty-details-of-game-servers)

### How do I enter?

Part 1 of the Tic Tac Toe quiz runs from Saturday November 22nd 2014 until Friday November 28th, 2014.

To enter, just complete the problem and post a link to the code on Twitter, and mention [@elixir_quiz](https://twitter.com/elixir_quiz). As always, you can host your code anywhere (like [Github Gists](https://gist.github.com/)), or post your solution directly into the subreddit post.

### Example solutions

After the quiz period ends on November 28th, I will update this section and talk about some interesting solutions that were posted on Twitter.


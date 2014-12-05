---
title: "Tic Tac Toe part 3: Multiplayer"
description: "In this edition of Elixir Quiz, we will be finishing our game of Tic Tac Toe, this week allowing many players to join and play games"
---

Welcome to the sixteenth edition of Elixir Quiz. This week we will be
finialising our multiplayer tic tac toe game.

Last week we built made it possible for our application to handle multiple games
at once. This week we'll extend that to allow many human players to play.

### Communication

There are several ways that we can build our networking system.

We could build [a TCP
server](http://elixir-lang.org/getting_started/mix_otp/8.html) or use [Phoenix
websockets](https://github.com/phoenixframework/phoenix)

Taking ideas from the [talk on game servers at ElixirConf 2014](http://www.confreaks.com/videos/4131-elixirconf2014-otp-in-production-the-nitty-gritty-details-of-game-servers), it may be a good idea to have your networking code in a separate OTP application to the game code.

### The problem

> Continuing on from last week, create a networking system that will allow
> multiple human players to connect to and play your game at once.

### How do I enter?

Part 3 of the Tic Tac Toe quiz runs from Saturday December 6th 2014 until Friday December 12th, 2014.

To enter, just complete the problem and post a link to the code on Twitter, and mention [@elixir_quiz](https://twitter.com/elixir_quiz). As always, you can host your code anywhere (like [Github Gists](https://gist.github.com/)), or post your solution directly into the subreddit post.

### Example solutions

After the quiz period ends on December 12th, I will update this section and talk about some interesting solutions that were posted on Twitter.


---
title: "Tic Tac Toe part 2: The Application"
description: "In this edition of Elixir Quiz, we will be continuing with our game of Tic Tac Toe, this week using OTP to manage multiple games"
---

Welcome to the fifteenth edition of Elixir Quiz. This week we will be
continuing our multi-week Tic Tac Toe project.

Last week we built a game that could be played by a human and a computer player.
This week we will be continuing that game, and making it possible for a game
server to manage several games at once.

### Supervision Trees

The official [Erlang
documentation](http://www.erlang.org/doc/man/supervisor.html) describes
supervisors as:

> a process which supervises other processes called child processes. A child
> process can either be another supervisor or a worker process.

> Supervisors are used to build an hierarchical process structure called a
> supervision tree, a nice way to structure a fault tolerant application.

For more information, see the [OTP design
principles](http://www.erlang.org/doc/design_principles/des_princ.html)
document.

### The problem

> Create an OTP application that manages several games of tic-tac-toe. The games
> should be monitored by a supervisor, and recover if they crash for any reason.

Next week we'll create an interface for the game so that people can connect to
it and play against other people.

Like last week, a good reference on how a multiplayer game can hang together in an OTP application, check out Martin Schurrer's [talk at ElixirConf 2014.](http://www.confreaks.com/videos/4131-elixirconf2014-otp-in-production-the-nitty-gritty-details-of-game-servers)

### How do I enter?

Part 2 of the Tic Tac Toe quiz runs from Saturday November 29th 2014 until Friday December 5th, 2014.

To enter, just complete the problem and post a link to the code on Twitter, and mention [@elixir_quiz](https://twitter.com/elixir_quiz). As always, you can host your code anywhere (like [Github Gists](https://gist.github.com/)), or post your solution directly into the subreddit post.

### Example solutions

After the quiz period ends on December 5th, I will update this section and talk about some interesting solutions that were posted on Twitter.


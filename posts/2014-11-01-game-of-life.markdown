---
title: "Conway's Game of Life"
description: "In this edition of Elixir Quiz, we will be creating the cellular automata, Conway's Game of Life"
---

Welcome to the thirteenth edition of Elixir Quiz. This week we will be creating the cellular automata, Conway's Game of Life.

### Conway's Game of Life

[Conway's Game of Life](http://en.wikipedia.org/wiki/Conway%27s_Game_of_Life) is a cellular automata designed in 1970 by the British mathemetician John Conway.

The game is designed to simulate a population evolving over time, taking into account factors such as overcrowding, reproduction and under-population. The game isn't really played by anyone, other than a human creating the initial cell configuration for the simulation.

The game shows that complex systems can emerge from very simple rules, as we'll see in the next section. The game produces interesting patterns that can migrate across the world, be completely self sustainable, or even create complex patterns that generate new migrating patterns. These patterns [are well documented](http://en.wikipedia.org/wiki/Conway%27s_Game_of_Life#Examples_of_patterns)

### The problem

> Write a module that reads in a text file, which contains the initial state of the game. The initial grid should follow these rules:

* An empty cell is represented by a space character ( )
* A filled cell is represented by a hash (or pound) character (#)
* The grid must be at least 5x5, an no bigger than 40x40

> Once the initial configuration is read in, the simulation begins and the user should be able to observe it in real time.

> The simulation should follow the traditional rules of the game, in which each step of the simulation is created using the following transformation:

* Any live cell with fewer than two live neighbours dies, as if caused by under-population.
* Any live cell with two or three live neighbours lives on to the next generation.
* Any live cell with more than three live neighbours dies, as if by overcrowding.
* Any dead cell with exactly three live neighbours becomes a live cell, as if by reproduction.

### How do I enter?

The Conway's Game of Life quiz runs from Saturday November 1st 2014 until Friday November 7th, 2014.

To enter, just complete the problem and post a link to the code on Twitter, and mention [@elixir_quiz](https://twitter.com/elixir_quiz). As always, you can host your code anywhere (like [Github Gists](https://gist.github.com/)), or post your solution directly into the subreddit post.

### Example solutions

After the quiz period ends on November 7th, I will update this section and talk about some interesting solutions that were posted on Twitter.


---
title: Heightmap
description: A programming challenge in which we generate a random terrain that could potentially be used in a game.
---

Welcome to the third installment of Elixir Quiz. This week we will be creating heightmaps.

### About Heightmaps

A [height map](http://en.wikipedia.org/wiki/Heightmap) is a system for storing terrain data. Height maps are typically stored as grayscale raster images, in which darker pixels are at a lower height than lighter pixels.

Another method involves storing separate levels of detail in separate colour channels. Large grained terrain changes may be stored in the red channel, medium grained terrain changes in the green channel, and fine grained changes in the blue channel.

Height maps are popular in video games, for storing terrain data. They are heavily used in video games that take advantage of procedural content generation. These games, such as [Minecraft](http://minecraft.net), make use of these techniques to ensure that every game that a person plays is different.

### The problem

> Write a program that takes a single number (A) as input, and produces a randomly generated heightmap in an AxA grid. Output can take any form, such as ascii or a bitmap.

The choice of algorithm is up to you. Some algorithms that are commonly used are [the diamond-square algorithm](http://en.wikipedia.org/wiki/Diamond-square_algorithm) and [the perlin noise algorithm](http://en.wikipedia.org/wiki/Perlin_noise).

### Example Output

![Heightmap](assets/img/Heightmap.png)

### How do I enter?

The Heightmap quiz runs from Saturday August 23rd 2014 until Friday August 30th, 2014.

To enter, just complete the problem and post the code to [our subreddit](http://reddit.com/r/elixirquiz). For short solutions, you can put the code directly into your comment in the quiz thread.

For larger solutions, please host your code elsewhere and link to it.

[GitHub gists](https://gist.github.com) can be useful for hosting your solutions, but anywhere is fine.

### Example solutions

After the quiz period ends on August 30th, I will update this section and talk about some interesting solutions that were posted to [our subreddit](http://reddit.com/r/elixirquiz)

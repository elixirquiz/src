---
title: Tournament Generation
description: "In this edition of Elixir Quiz, we will generate a tournament schedule for a given set of teams."
---

Welcome to the twelfth edition of Elixir Quiz. This week we will be generating a tournament schedule for a set of teams.

### Tournament schedule

In competitions with several teams, a round robin system is commonly used to determine the winner of the competition. In this system, each team plays every other team in turn. In many cases, this pattern is repeated a second time. This ensures that no one team has a particualr advantage, by allowing each team to play every other team once at their own home ground, and once at the opposition's.

Points are awarded to each team based on the outcome of the match played, and once all the matches are completed, a winner can be determined. In most modern competitions, 3 points are awarded to the winning team, with 0 points being awarded to the losing team. In the case of a tie, both teams earn 1 point.

Other scoring systems exist, and are designed by the organisers to encourage or discourage certain styles of play. For example, the 3 point for a win system was originally adopted to encourage more attacking play in [English football](http://en.wikipedia.org/wiki/Three_points_for_a_win). It was thought that teams would be less likely to settle for a tie if the reward for winning a match was greater. Similarly in [Australian domestic cricket](http://en.wikipedia.org/wiki/Australian_domestic_limited-overs_cricket_tournament#Points_system), more attacking play is encouraged by awarding bonus points to teams whose scoring rate exceeds the opposition by certain amounts.

### The problem

> Given a list of unique team names, generate a tournament schedule with the following rules

* Each team must play each other twice. Given 4 teams, each team would play 6 matches (2 matches against the other 3 teams) and there would be 12 matches in total
* If there are an odd number of teams, one team in the group must be given a 'bye' each round.
* No team may play against a team for a second time until it has played all other teams at least once.

### How do I enter?

The Tournament Schedule quiz runs from Saturday October 25th 2014 until Friday October 31st, 2014.

To enter, just complete the problem and post the code to [our subreddit](http://reddit.com/r/elixirquiz). As always, you can host your code anywhere (like [Github Gists](https://gist.github.com/)), or post your solution directly into the subreddit post.

### Example solutions

After the quiz period ends on October 31st, I will update this section and talk about some interesting solutions that were posted to [our subreddit](http://reddit.com/r/elixirquiz)


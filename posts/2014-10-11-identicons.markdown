---
title: Identicons
description: "In this edition of Elixir Quiz, we create a module that will generate Identicons for people based on their username"
---

Welcome to the tenth edition of Elixir Quiz. This week we are creating a module to generate [Identicons](http://en.wikipedia.org/wiki/Identicon) from a given username.

### What is an Identicon

The idea for Identicons was first pitched by [Don Park in 2007](https://web.archive.org/web/20080703155519/www.docuverse.com/blog/donpark/2007/01/18/visual-security-9-block-ip-identification), where he said:

> I originally came up with this idea to be used as an easy means of visually distinguishing multiple units of information, anything that can be reduced to bits. It's not just IPs but also people, places, and things. IMHO, too much of the web what we read are textual or numeric information which are not easy to distinguish at a glance when they are jumbled up together. So I think adding visual identifiers will make the user experience much more enjoyable.

Many websites such as [Github](https://github.com/blog/1586-identicons) and [Stack Overflow](http://blog.stackoverflow.com/2008/06/gravatars-identicons-and-you/) generate Identicons for users who haven't either uploaded an image to their account, or don't have a [Gravatar](https://en.gravatar.com/) account.

This week, we will be implementing our own Identicon algorithm.

### The problem

> Create a function that takes a string as input and produces and image representation of that string.

> The result shouldn't be random, in that calling the function twice with the same string should generate the same image.

This [Stack Overflow blog post](http://blog.stackoverflow.com/2008/06/gravatars-identicons-and-you/) includes an algorithm for generating Identicons, however you are encouraged to come up with your own.

### How do I enter?

The Identicon quiz runs from Saturday October 11th 2014 until Friday October 17th, 2014.

To enter, just complete the problem and post the code to [our subreddit](http://reddit.com/r/elixirquiz). As always, you can host your code anywhere (like [Github Gists](https://gist.github.com/)), or post your solution directly into the subreddit post.

### Example solutions

After the quiz period ends on October 17th, I will update this section and talk about some interesting solutions that were posted to [our subreddit](http://reddit.com/r/elixirquiz)


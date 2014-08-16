---
title: Run Length Encoding
description: A programming challenge in which we take strings of uppercase characters, and return a version that has been compressed with the Run Length Encoding algorithm
---

Welcome to the second installment of Elixir Quiz. This week we will be tackling a data compression algorigthm, [Run Length Encoding](http://en.wikipedia.org/wiki/Run-length_encoding).

### About Run Length Encoding

Run length encoding is a compression algorithm that takes runs of sequential items in a series of data points, replacing that run with a single instance of the data point and the number of elements in that run.

This compression algorithm can be fairly efficient for some types of data. For example bitmap images can be greatly reduced by using this method, however it would be a poor choice for English language text, since it's uncommon for a charater to be repeated more than twice. This would be extremely inefficient as most words would double in length, such as `horse`, which becomes `h1o1r1s1e1`.

Historically, RLE has been used to encode bitmap images in Windows 3.x. It was not a commonly used format, however it was used as the format of the startup screen. The algorithm is also used by fax machines, since the data they send is largely whitespace with small amounts of text on the page.

### The problem

Create a program that takes a single string as input, and returns the run length encoded value.

> Given a string of uppercase characters in the range A-Z, replace runs of sequential characters with a single instance of that value preceded by the number of items in the run.

For example, if would take the sequence `JJJTTWPPMMMMYYYYYYYYYVVVVVV` the output would look like:

> 3J2T1W2P4M9Y6V

In this instance, we've compressed a 27 character string down to 14 characters

### How do I enter?

The Run Length Encoding quiz runs from Saturday August 16th 2014 until Friday August 22nd, 2014.

To enter, just complete the problem and post the code to [our subreddit](http://reddit.com/r/elixirquiz). For short solutions, you can put the code directly into your comment in the quiz thread.

For larger solutions, please host your code elsewhere and link to it.

[GitHub gists](https://gist.github.com) can be useful for hosting your solutions, but anywhere is fine.

### Example solutions

After the quiz period ends on August 22nd, I will update this section and talk about some interesting solutions that were posted to [our subreddit](http://reddit.com/r/elixirquiz)

---
title: "Chat server"
description: "In this edition of Elixir Quiz, we create a simple chat server."
---

Welcome to the eighth edition of Elixir Quiz. After wrapping up our first multi-week project, we get back to our smaller projects and build a simple chat server.

### Chat servers

Getting online and talking with other people has been a staple of the internet since it's beginning, with many of the early participants making use of [Bulletin Board Systems (BBS)](http://en.wikipedia.org/wiki/Bulletin_board_system). In 1988, [Internet Relay Chat (IRC)](http://en.wikipedia.org/wiki/Internet_Relay_Chat) was created as an open protocol for real time group communication.

We won't be implementing the IRC protocol (unless you want to go the extra mile), but a simple protocol in which users can connect to a server and send messages that everyone else connected will also see. 

### The problem

> Create a chat server that clients can connect to, sending and receiving messages from other connected clients. Each client should supply a username, with the only restriction that the username be unique.

> Users should be able to send messages that are received by all other users, and receive messages sent by all other users.

> As a stretch goal, see if you can implement rooms, allowing users to join and leave them, and send messages only to users in that room.

There are several methods that you could use to achieve this:

* The [Phoenix framework](https://github.com/phoenixframework/phoenix) allows developers to use the [Web Socket](http://en.wikipedia.org/wiki/WebSocket) protocol to achieve [full duplex communications](http://en.wikipedia.org/wiki/Full-duplex).
* [Erlang's](http://www.erlang.org/) `:gen_tcp` module can be used for [TCP](http://en.wikipedia.org/wiki/Transmission_Control_Protocol) communication. There is also an [Elixir Sips](http://elixirsips.com/episodes/031_tcp_servers.html) episode on building TCP servers.

### How do I enter?

The chat server quiz runs from Saturday September 27th 2014 until Friday October 3rd, 2014.

To enter, just complete the problem and post the code to [our subreddit](http://reddit.com/r/elixirquiz). As always, you can host your code anywhere (like [Github Gists](https://gist.github.com/)), or post your solution directly into the subreddit post.

### Example solutions

After the quiz period ends on October 3rd, I will update this section and talk about some interesting solutions that were posted to [our subreddit](http://reddit.com/r/elixirquiz)

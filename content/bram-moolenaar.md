---
title: "Bram Molenaar — The Art of Programming"
layout: "subpage"
---

<div class="speaker-intro clearfix">
  <h1>The Art of Programming</h1>

  <div class="speaker-slot">
    <img src="/img/speakers/speaker-bram-moolenaar.jpg" alt="Profile picture of Bram Molenaar" class="speaker-image">
    <span>Bram Molenaar</span>
    Thursday November 12,
    11:10 – 11:50
  </div>
</div>

When developing a website there is often a decision to be made whether
functionality should be executed in the server or in the client, the browser.
Often there is no obvious choice and over time the requirements may change in
a way that the choice will change.  Better is to implement the functionality
so that it can be executed both on the server and in the browser.

Many technologies work either on the server, such as Java and PHP, or in the
browser, such as JavaScript and everything that is based on it, such as jQuery.
Lately there has been more interest in technologies that do not have this
restriction.  For example, JavaScript can run on the server with the use of
Node.js.  And Java can be trans-compiled into JavaScript, so that it can run
in a browser.  However, current solutions have various drawbacks.

Zimbu is an experimental programming language that compiles into a binary to
run on the server, and compiles into JavaScript to run in a browser.  The
functionality is the same, so long as not running into the limits of the
platform.  The binary on the server runs at full speed, like any native
executable.  The JavaScript runs as fast as the browser can execute it, there
are no side effects of trans-compilation.

All this is well for code being executed, but that does not yet provide a nice
way of producing the HTML and CSS that a website consists of.  For this a
template system has been designed.  It offers the familiarity of writing the
HTML and CSS that ends up running in the browser, plus the flexibility of
Zimbu statements and expressions to manipulate the resulting HTML.  At the
same time it has strict escaping rules that minimize XSS vulnerabilities.

Since the templates and the Zimbu code work on the server and in the browser,
they can be used to create components that work on both.  This can be as
simple as a nice looking button or as complex as a spreadsheet.  It also
allows for rendering the initial view on the server, using all the data
available in backends with minimal latency, and then making further changes in
the browser.  Without writing two implementations, and thus being certain that
they look the same without any effort.

Zimbu is using the best features of modern programming languages, with a
consistent syntax.  And then adds a few innovating features, such as compiler
plugins.  An important observation that guided the design of Zimbu is
that code is read ten times more often than it is written.  Being able to
write code quickly is not all that important, being able to read and
understand it easily is essential.  Many languages have made the mistake to
make code easy to write but hard to read and debug.  Others are too verbose,
making it difficult to see what the code is actually doing.  Zimbu finds the
balance.

The talk will go into the choices made when designing Zimbu and the template
system.  And what still needs to be done, Zimbu is still under development.
Being open source the progress can be followed on www.zimbu.org.  And
contributions are welcome!

<p class="center-text">
  <a href="https://ti.to/rocketconf-amsterdam/2015" class="button">Get your ticket now!</a>
</p>

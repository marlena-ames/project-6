VAR ask=0

Help! I'm trapped in this cube!
->options

==options==
* [Isn't it more of a rectangular prism?]
--- Real funny! We've got a jokester over here!
~ask=ask+1
->options

* [How did you get trapped in a cube?]
--- How am I supposed to know? I just woke up like this!
~ask=ask+1
->options
* [Why should I help you?]
--- You're a real sick man if you see someone trapped in a cube and just don't help. 
~ ask=ask+1
->options

* {ask==3}[Okay, how can I help?]
--- Um... I don't actually know. How do you normally get someone out of a cube?
->END

# Stories of an accidental morse key collector

I never intended to start a morse code key collection. It just, well, sort of happened that way...

## Becoming a 'ham'

I first looked at the amateur radio exams when I was a boy. I was quite active in electronics and
computing, and even remember building my first receiver, winding coils, and wrapping them in a shield
made from a baked bean can. But then, well, life got in the way. I didn't have any mentors at that
time, so getting back to radio and getting a license had to wait until I retired...

## Why CW?

Well, voice modes never really grabbed me. I'm a bit too much of a hermit for that I think. And then
digital modes, well, tbh, there is not enough skill involved there to keep me interested. I spent over
30 years working on embedded computers. Sure, inventing and improving the modes and software is a
real challenge, but just running up some software and letting your computer do the chatting is not
for me. The only challenge there I could find would be playing with the antennas.

But the, well, CW, by hand. That is a challenge. You need to learn CW (which in my head is somewhere
between learning a language and playing a musical instrument), and practice. And then practice some
more. Then there is scope to build equipment, play with antennas etc.

## I guess I need a key?

At some point I guess I'll need a key. Not to begin with, as a large chunk of time will be learning
the character set and listening (yes, yes, there is always debate about whether you should grab a key
early or not - I chose not).

And so the hunt for a key began...

# Posts

<ul>
{% for post in site.posts %}
    <li><a href="{{site.baseurl}}{{ post.url }}">{{ post.title }}</a></li>
    {{ post.date | date:"%B %d, %Y" }}
    {{ post.content }}
{% endfor %}
</ul>


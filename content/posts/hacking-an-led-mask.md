+++
title = 'Hacking an LED Mask'
date = '2025-09-26T14:13:15-04:00'
tags = ['hardware', 'overseer']
+++

I am very excited to start a new project that charts extremely unfamiliar
territory for me. Specifically, I bought a [cheap-ish LED
mask](https://www.amazon.com/dp/B0FDXJZHPJ?ref=ppx_yo2ov_dt_b_fed_asin_title&th=1)
from Amazon and I'm really interested in uploading custom images to it for fun
(and clout on social media.)

Now I haven't actually received the mask yet, but I did some research on the
[app it uses](https://apps.apple.com/us/app/shining-mask/id1528108780) which
uses Bluetooth to connect to the mask and transmit data to it.

The app also allows a user to draw pixels and send them to the mask so I am
assuming there is some kind of data format that the mask expects that I can use
for my own purposes.

## The plan

1. Discover what data the official app is transmitting to the mask to connect and transmit data
2. Write a small client that intercepts these messages and dumps the output for inspection
3. Write an Android app that connects to the mask and sends custom image data to it

Maybe this will be easy? Of course, maybe not. But as said, I'm really excited
to dive into this project because I have a lot of neat plans for social media
and conventions if I get it to work the way I want.

## You want to tell the class why you're doing this?

You'll see ;)

Stay tuned ...

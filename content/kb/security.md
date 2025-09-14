+++
title = "Security"
date = "2024-09-01T14:13:15-04:00"
+++

I use a series of [Reolink](https://reolink.com/) PoE cameras that I really love. I have a couple of 4K, doorbell, and wide lens cameras that cover the perimeter of my entire property.

I have my entire network closet (including the PoE switch) hooked up to a backup battery so that if I lose power, the cameras stay online. Additionally, I have an old laptop I'm using as a home server to upload all the footage these cameras capture. This footage is encrypted and backed up to local harddrives using [borg](https://borgbackup.org/) and stored in a private S3 bucket as well.

I like the Reolink PoE for a couple reasons. For starters, nothing is sent to outside servers or shared with third-party services; PoE means I only need to run one cable to the camera; PoE also means I'm not vulnerable to WiFi jamming attacks.

Plus the Reolink app is quite nice and I can view the cameras on-the-go.

I know my setup is probably overkill for most, but in my opinion it's the most secure and least privacy invasive. I would never in my life welcome a Ring cam in my home which is what lead me down this path.

All-in-all this setup ran me around $500 including the switch and 500' of CAT6e cable (not including the backup battery.)

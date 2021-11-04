---
layout: post
title: 'Digital SeaGL stickers available!'
status: publish
type: post
published: true
categories: news
tags: '2021'
redirect_from:
  - /stickers
---

*Edited 4 Nov 2021 to add Matrix instructions*

Have you always wanted to channel your inner Patch the SeaGL seagull but you didn't know how?
We have good news for you: you can now add Patch sticker sets to popular messaging applications!
Click the links below to add them to your app of choice.

* [Telegram](https://t.me/addstickers/PatchSeagull)
* [Signal](https://signal.art/addstickers/#pack_id=37da6dc461d100aef3eb1fd134aaa363&pack_key=82badb0ba139c941cc6e89e4cb8dc2d20f60ed858877553ca95f7b71c0f23722)
* Matrix (see instructions below)

These digital stickers allow you to express yourself the way Patch would in a variety of situations, including their two favorite activities: eating fries and drinking tea!
Best of all, they're available under the [Creative Commons Attribution-ShareAlike 4.0](https://creativecommons.org/licenses/by-sa/4.0/legalcode) license, which means you can remix to your heart's content.
Please credit [alexlexi on Fiverr](https://www.fiverr.com/alexlexi) when providing attribution.

We'll add more stickers to the pack in the future, so let us know what should be in the next round.
In the meantime, enjoy letting your inner seagull fly!

### Matrix instructions

To enable SeaGL stickers in Matrix, follow the instructions below.
Note that these instrutions are for the Element web client.
If you're using another client, the steps may not be the same.

1. Go to any room that you can access
2. Click the name of the room at the top to open the room settings
3. Select the *Advanced* tab and click the *Open Devtools* button
4. Click the *Send Account Data* button
5. In the *Event Type* field, type `m.widgets`
6. In the *Event Content* field, enter the content below.
**Be sure to replace "@you:matrix.server.name" with your account and server.**
For example: "@patch:seagl.example.org"
7. Click the *Send* button
8. Click the "X" in the upper-right to close Devtools and then again to close the room settings
9. Send a sticker in any room with the *Show Stickers* icon!

Event content information:

```
{
    "stickerpicker": {
        "content": {
            "type": "m.stickerpicker",
            "url": "https://seagl.org/stickerpicker/web/?theme=$theme",
            "name": "Stickerpicker",
            "data": {}
        },
        "sender": "@you:matrix.server.name",
        "state_key": "stickerpicker",
        "type": "m.widget",
        "id": "stickerpicker"
    }
}
```


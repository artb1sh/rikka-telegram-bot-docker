![Rikka Bot Logo](https://raw.githubusercontent.com/artb1sh/rikka-telegram-bot-docker/master/rikka-bot.png)

*My personal multipurpose chat bot with completely random features*  
*Can be found at [@R1kka_Bot](https://telegram.me/R1kka_Bot)*

----------

## Requirements:
+ Python 3.6+
+ ImageMagick

### Libraries:
+ [python-telegram-bot](https://github.com/python-telegram-bot)
+ [google-api-python-client](https://github.com/google/google-api-python-client)
+ [legofy](https://github.com/JuanPotato/Legofy)
+ [PyBooru](https://github.com/LuqueDaniel/pybooru)
+ psutil
+ uptime

## How to run

- install [Docker](https://docker.com/) and [Docker Compose](https://docs.docker.com/compose/install/)
- `git clone https://github.com/artb1sh/rikka-telegram-bot-docker.git`
- `cd rikka-telegram-bot-docker`
- edit config.yml telegram_token for your token bot
- chmod a+w rikka/userdata/
- `docker-compose up`

Note that rikka-telegram-bot will run in development mode. Do not try to use this in production.

## How to
Run `update_deps.bat` to automatically install `requirements.txt` libraries
Configure your token, api keys, commands, extensions and paths for each module in config.yml
```
keys:
     telegram_token: =====key=====

features:
    gif:
        enabled: true
        commands: 
            - gif
        path: userdata/mp4/

    glitch:
        enabled: true
        commands: 
            - glitch
        path: userdata/glitch/
        extensions:
            - .jpg
            - .jpeg
            - .png
            - .bmp 
            - .webp

    google_search:
        enabled: true
        commands_image: 
            - img
        google_dev_key: =====key=====
        google_cse_id: =====key=====
```

## Available functions:
+ /a [tag] - get pic from yande.re
+ /activity - most active bot users
+ /colors [from 1 to 10] - generate image palette with given number of colors
+ /gif - get random gif, "/gif help" to see folders
+ /glitch - glitch an image
+ /img - Google image search
+ /instagram or /ig - add filter to an image
+ /jpeg [from 1 to 10] - compress image
+ /kek [-l, -r, -t, -b] - mirror one side of an image to another
+ /leet - convert text to 1337 5P34K
+ /lego [from 1 to 100] - legofy image
+ /liq [from 1 to 100] - liquid rescale image
+ /meme [-c, -i, -l] [top text] @ [bottom text] - make a meme from image
+ /nya - get random asian girl pic
+ /rate - rate stuff
+ /roll - fortune tell
+ /roll [1] or [2] - choose one option randomly
+ /roll [X-Y] - returns random number between X and Y
+ /say - Text-to-Speech
+ /server - show server cpu, ram, hdd load and uptime
+ /start - start a bot or view welcome message
+ /toribash [username] - show Toribash stats
+ /usage [all|local] - bot usage graph
+ /zalgo - z̡͛a͖̅l̡ͨg̦͊o͍͛ text generator


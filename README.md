# docker-WhatToEatBot

Dockerized version of my tiny NodeJS based [Telegram Bot - @WhatToEatBot](https://github.com/frdmn/telegram-WhatToEatBot).

### Installation

1. Clone repository:  
  `git clone https://github.com/frdmn/docker-WhatToEatBot.git /opt/docker-WhatToEatBot`
1. Adjust configuration:  
  `cd /opt/docker-WhatToEatBot`  
  `cp opt/config.example.json opt/config.json`  
  `vi opt/config.js`  
1. Build docker image:  
  `make build`
1. Run container:  
  `make run`

### Version
1.0.0

### Lincense
[MIT](LICENSE)

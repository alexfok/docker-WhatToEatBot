# Base image
FROM node:0.10
MAINTAINER Jonas Friedmann <j@frd.mn>

# Clone haste-server from git
RUN git clone https://github.com/frdmn/telegram-WhatToEatBot.git /opt/telegram-WhatToEatBot

# Adding customization theme setup to haste
ADD opt/config.json /opt/telegram-WhatToEatBot/

# Set working directory
WORKDIR /opt/telegram-WhatToEatBot

# Install haste-server
RUN npm install

# Start actual haste-server
CMD npm start

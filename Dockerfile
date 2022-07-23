FROM fusuf/whatsasena:latest

RUN git clone https://github.com/TechwithAmee1/Amiya-Dragon-MD2/ Amiya/AMIYA DRAGON BOT V2

WORKDIR /Drips/Zimbotv4

ENV TZ=Africa/Harare

RUN npm install

RUN npm install supervisor -g
RUN yarn install --ignore-engines
CMD ["node", "index.js"]

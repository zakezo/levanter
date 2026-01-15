FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/lyfe00011/ELITA-BOT.git /root/ZALKAR EZO/
WORKDIR /root/ZALKAR EZO/
RUN yarn install
CMD ["npm", "start"]
FROM quay.io/zakezo/md:beta
RUN git clone https://github.com/zakezo/ELITA-BOT.git /root/ZALKAR EZO/
WORKDIR /root/ZALKAR EZO/
RUN yarn install
CMD ["npm", "start"]
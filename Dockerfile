FROM node:lts-buster
RUN git clone https://github.com/LUCKYSERSKBA/XLICON-V2.git /root/XLICON-V2/
WORKDIR /root/XLICON-V2/
RUN yarn install
CMD ["npm", "start"]

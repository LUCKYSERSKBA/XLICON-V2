FROM node:lts-buster
RUN git clone https://github.com/LUCKYSERSKBA/XLICON-V2/root/XLICON-V2
WORKDIR /root/XLICON-V2/
RUN npm install npm@latest
RUN npm install
EXPOSE 8000
CMD ["npm", "start"]

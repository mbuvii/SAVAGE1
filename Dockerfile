FROM quay.io/sampandey001/secktor
RUN git clone https://github.com/cheekydavy/savage /root/prabathLK
WORKDIR /root/prabathLK/
RUN npm install npm@latest
RUN yarn install --network-concurrency 1
EXPOSE 8000
CMD ["npm", "start"]

FROM quay.io/sampandey001/secktor
RUN git clone https://github.com/Cipher0071/Shadow /root/Shadow
WORKDIR /root/X-Asena
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"] 

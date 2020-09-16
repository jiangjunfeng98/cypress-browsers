FROM cypress/browsers:node14.7.0-chrome84

RUN npm install --unsafe-perm -g cypress
RUN cypress version

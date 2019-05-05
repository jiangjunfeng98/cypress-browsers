FROM cypress/browsers:node11.13.0-chrome73

RUN npm install --unsafe-perm -g cypress
RUN cypress version
RUN firefox --version

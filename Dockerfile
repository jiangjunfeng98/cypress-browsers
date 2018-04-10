FROM cypress/browsers:chrome63-ff57

RUN npm install --unsafe-perm -g cypress
RUN cypress version
RUN firefox --version

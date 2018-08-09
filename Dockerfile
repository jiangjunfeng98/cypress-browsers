FROM cypress/browsers:chrome67-ff57

RUN npm install --unsafe-perm -g cypress
RUN cypress version
RUN firefox --version

# cypress-browsers
基于cypress/browsers，全局安装了cypress


## code
```
FROM cypress/browsers:node14.7.0-chrome84

RUN npm install --unsafe-perm -g cypress
RUN cypress version
RUN google-chrome --version
```

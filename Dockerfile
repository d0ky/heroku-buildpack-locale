FROM heroku/heroku:18
MAINTAINER Andrea Ceccarelli <d0k@recipient.cc>

RUN useradd -ms /bin/bash me
USER me

ENV HOME /home
WORKDIR /home

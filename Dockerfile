FROM ubuntu

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install ffmpeg wget bash cron psmisc -y
 
LABEL maintainer="John Wood <john@kolon.co.uk>"

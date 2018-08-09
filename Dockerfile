FROM ubuntu

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install ffmpeg wget bash cron psmisc mplayer python3 python3-pip -y
RUN pip install flask
 
LABEL maintainer="John Wood <john@kolon.co.uk>"

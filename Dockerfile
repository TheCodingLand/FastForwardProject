FROM python:3.7.3
RUN apt update
RUN apt install -y ffmpeg
RUN mkdir -p /app/data
VOLUME [ "/app/data" ]

RUN mkdir -p /app/TEMP
WORKDIR /app
ADD requirements.txt /app
RUN pip install -r requirements.txt
ADD . .
CMD python3 FastForward.py
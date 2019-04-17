FROM python
RUN mkdir -p /app/data
VOLUME [ "/app/data" ]
RUN touch /app/data/config.txt
RUN mkdir -p /app/temp
WORKDIR /app
ADD requirements.txt /app
RUN pip install -r requirements.txt
ADD . .


CMD FastForward.py
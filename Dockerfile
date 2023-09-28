FROM python:3.8
LABEL maintainer="Eniayo Adediran"

COPY . /app
WORKDIR /app

# command to run on container start
CMD [ "python", "app.py" ]

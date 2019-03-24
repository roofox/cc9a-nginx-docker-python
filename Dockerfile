FROM python:3.8.0a2-alpine3.9

LABEL version="0.1"
LABEL description="python project for cc9a example"
LABEL maintainer="roofoxdev@gmail.com"

EXPOSE 80

WORKDIR /app/

COPY ./index.html /app/index.html

CMD ["python3", "-m", "http.server", "80", "--bind", "0.0.0.0"]


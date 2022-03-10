FROM ruby:3.0.3-slim-bullseye

ADD . /app
WORKDIR /app

RUN apt-get update && apt-get install -y libpq-dev build-essential
RUN bundle install

EXPOSE 3000

CMD ["sh", "entrypoint.sh"]

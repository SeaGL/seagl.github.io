FROM ruby:2.7

RUN apt-get update && apt-get -y dist-upgrade

# throw errors if Gemfile has been modified since Gemfile.lock
RUN bundle config --global frozen 1

WORKDIR /usr/src/app

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY . .

ENTRYPOINT [ "bundle", "exec", "jekyll", "serve", "--host=0.0.0.0", "--watch" ]

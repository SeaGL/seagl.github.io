FROM ubuntu:16.04

# idea/TODO: use non-root user inside the Docker container

# note: could install `build-essential` instead of individual make, gcc,
# libghc-zlib-dev, and patch packages (but I rather like being explicit here)

RUN apt-get update \
    && apt-get -y dist-upgrade \
    && apt-get install -y --no-install-recommends \
       ruby \
       ruby-dev \
       make \
       gcc \
       libghc-zlib-dev \
       patch \
    && apt-get clean \
    && apt-get -y autoremove --purge \
    && rm -rf /var/lib/apt/lists/* \
    && gem install bundler

ADD Gemfile /

RUN bundle install

RUN mkdir /seagl

WORKDIR /seagl

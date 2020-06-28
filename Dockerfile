FROM ruby:2.6-alpine
LABEL maintainer="Senthilkumar <rask.kumar@gmail.com>"

RUN apk update && apk add bash build-base nodejs postgresql-dev tzdata
RUN mkdir /project
WORKDIR /project
ENV RAILS_ENV production

RUN gem install bundler --no-document
COPY Gemfile Gemfile.lock ./
RUN bundle install --jobs 20 --retry 5 --without development test;
COPY . /project

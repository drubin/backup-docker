FROM ruby:2.3.1
RUN mkdir /backup
WORKDIR /backup
ADD Gemfile /backup/Gemfile
RUN bundle install

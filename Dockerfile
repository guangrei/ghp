FROM ruby:2.6
MAINTAINER guangrei<grei@tuta.io>
RUN gem update bundler
RUN gem install github-pages
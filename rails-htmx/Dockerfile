# Dockerfile.rails
FROM ruby:3.1.2

# Default directory
RUN mkdir /app
WORKDIR /app

COPY Gemfile /app
COPY Gemfile.lock /app
# Install rails
#RUN gem install rails bundler
RUN bundle install

RUN mv Gemfile.lock Gemfile_tmp
COPY . /app
RUN mv Gemfile_tmp Gemfile.lock

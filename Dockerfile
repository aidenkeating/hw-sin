# Dockerfile

FROM ruby:3

WORKDIR /code
COPY . /code
RUN bundle install

RUN useradd -u 6969 nerfherder
USER nerfherder

EXPOSE 8080

CMD ["bundle", "exec", "ruby", "main.rb"]

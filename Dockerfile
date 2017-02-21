FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.6.0

RUN gem install jrails --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jrails"]
CMD ["--help"]

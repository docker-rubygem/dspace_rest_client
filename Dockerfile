FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.2.8

RUN gem install dspace_rest_client --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["console"]
CMD ["--help"]

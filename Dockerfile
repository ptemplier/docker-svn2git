FROM alpine:3.1

RUN \
  apk add --update git git-svn git-perl subversion ruby && \
  rm -rf /var/cache/apk/* && \
  gem install svn2git --no-ri --no-rdoc

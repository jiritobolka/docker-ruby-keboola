FROM keboola/base-php

MAINTAINER Jiri Tobolka <jiri.tobolka@bizztreat.com>

RUN yum -y install ruby
RUN yum -y install git
RUN yum -y install rubygems
RUN gem update
RUN gem install rest-client

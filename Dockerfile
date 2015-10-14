FROM keboola/base-php

MAINTAINER Jiri Tobolka <jiri.tobolka@bizztreat.com>

RUN yum -y install ruby
RUN yum -y install git
RUN sudo mkdir ~/src
RUN sudo cd ~/src
RUN wget http://rubyforge.org/frs/download.php/69365/rubygems-1.3.6.tgz?tar -zxvf rubygems-1.3.6.tgz
RUN cd rubygems-1.3.6
RUN sudo ruby setup.rb

FROM jruby:9.3.4.0

WORKDIR /usr/src

ADD Gemfile /usr/src
ADD Gemfile.lock /usr/src
RUN gem install bundler:2.4.1
RUN bundle install --system --without test

ADD Jarfile /usr/src
ADD Jarfile.lock /usr/src
RUN jbundle install --system

ADD . /usr/src

CMD ["bundle", "exec", "jruby", "/usr/src/app/server.rb"]
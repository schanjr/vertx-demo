# [vertx](https://vertx.io/) + [jruby](https://github.com/jruby/jruby)
- An ongoing reference repository for me to learn build verticles using jruby. 

## vertx 
- Vert.x, the event-driven, reactive framework for building high-performance, scalable applications.

- Vert.x runs on the Java Virtual Machine it provides a wide range of features and integrations, including support for HTTP, WebSockets, message queues, and more.

- It's built around the idea of asynchronous, non-blocking programming. This makes it well-suited for building applications that need to handle a lot of concurrent connections and perform tasks efficiently.

## vertx with jruby 
- JRuby is a version of the Ruby programming language that runs on the Java Virtual Machine (JVM). It allows developers to use Ruby to write programs that can be run on the JVM, and also provides integration with Java libraries and frameworks.

- There are many successful projects that have used JRuby in combination with Vert.x to build high-performance, scalable applications. For example, the GitLab CI service uses JRuby and Vert.x to build its distributed build system, and the OpenFaaS project uses JRuby and Vert.x to build its serverless platform.

- Using JRuby with Vert.x can allow developers to leverage the performance and scalability of the JVM, as well as the simplicity and expressiveness of the Ruby language, to build powerful and efficient applications. However, it's worth noting that JRuby may not be the best choice for all situations, and it's important to carefully consider your specific needs and choose the tools that are best suited to your project.

# docker jruby m1 mac
https://hub.docker.com/r/arm64v8/jruby/

# pre-req for m1 mac
Must use the correct Java JDK, it is probably the most important part. 
```bash
java --version 
openjdk 15.0.9 2022-10-18
OpenJDK Runtime Environment Zulu15.44+13-CA (build 15.0.9+5-MTS)
OpenJDK 64-Bit Server VM Zulu15.44+13-CA (build 15.0.9+5-MTS, mixed mode)
```

# setup
```bash
# Install openjdk zulu 15
rvm install jruby-9.3.4.0
# Open new terminal and it will create gemset for you, then proceed
bundle install 
bundle exec lock_jars
bundle exec jbundle 
bundle exec jruby app/server.rb
# open up postman and call GET localhost:8080/
# I, [2022-12-31T20:48:01.131490 #25017]  INFO -- : meta data found: foobar
# I, [2022-12-31T20:48:01.132332 #25017]  INFO -- : total_time taken: 0.000928
# I, [2022-12-31T20:48:01.669750 #25017]  INFO -- : meta data found: foobar
# I, [2022-12-31T20:48:01.670987 #25017]  INFO -- : total_time taken: 0.001235
```

# comments
- feel free to drop me some feedbacks/comments via Git Issues. 

### References:
https://vertx.io/docs/vertx-web/java/
https://vertx.io/docs/vertx-core/java/
https://github.com/jruby/jruby/wiki/JRuby-Reference#java_signature

require 'jar_dependencies'
JBUNDLER_LOCAL_REPO = Jars.home
JBUNDLER_JRUBY_CLASSPATH = []
JBUNDLER_JRUBY_CLASSPATH.freeze
JBUNDLER_TEST_CLASSPATH = []
JBUNDLER_TEST_CLASSPATH.freeze
JBUNDLER_CLASSPATH = []
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/io/vertx/vertx-core/4.3.7/vertx-core-4.3.7.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/io/netty/netty-handler/4.1.86.Final/netty-handler-4.1.86.Final.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/fasterxml/jackson/core/jackson-core/2.14.0/jackson-core-2.14.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/io/netty/netty-handler-proxy/4.1.86.Final/netty-handler-proxy-4.1.86.Final.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/io/netty/netty-resolver/4.1.86.Final/netty-resolver-4.1.86.Final.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/io/netty/netty-resolver-dns/4.1.86.Final/netty-resolver-dns-4.1.86.Final.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/io/vertx/vertx-web/4.3.7/vertx-web-4.3.7.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/io/vertx/vertx-auth-common/4.3.7/vertx-auth-common-4.3.7.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/io/netty/netty-codec/4.1.86.Final/netty-codec-4.1.86.Final.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/io/netty/netty-codec-dns/4.1.86.Final/netty-codec-dns-4.1.86.Final.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/io/netty/netty-codec-socks/4.1.86.Final/netty-codec-socks-4.1.86.Final.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/io/vertx/vertx-web-common/4.3.7/vertx-web-common-4.3.7.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/io/netty/netty-buffer/4.1.86.Final/netty-buffer-4.1.86.Final.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/io/netty/netty-codec-http/4.1.86.Final/netty-codec-http-4.1.86.Final.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/io/netty/netty-common/4.1.86.Final/netty-common-4.1.86.Final.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/io/netty/netty-transport-native-unix-common/4.1.86.Final/netty-transport-native-unix-common-4.1.86.Final.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/io/netty/netty-codec-http2/4.1.86.Final/netty-codec-http2-4.1.86.Final.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/io/netty/netty-transport/4.1.86.Final/netty-transport-4.1.86.Final.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/io/vertx/vertx-bridge-common/4.3.7/vertx-bridge-common-4.3.7.jar')
JBUNDLER_CLASSPATH.freeze

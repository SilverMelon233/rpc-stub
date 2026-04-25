plugins {
    kotlin("jvm") version "2.0.21"
    `java-library`
}
group = "com.github.SilverMelon233.rpc-stub"
version = "0.1.0"
repositories { mavenCentral() }
dependencies {
    api("io.grpc:grpc-kotlin-stub:1.4.1")
    api("io.grpc:grpc-protobuf:1.68.1")
    api("com.google.protobuf:protobuf-java:4.28.3")
    api("org.jetbrains.kotlinx:kotlinx-coroutines-core:1.9.0")
    compileOnly("org.apache.tomcat:annotations-api:6.0.53")
}
sourceSets {
    main { java.srcDirs("gen") }
}

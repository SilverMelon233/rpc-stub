name := "scala"
organization := "com.github.SilverMelon233.rpc-stub"
version := "0.1.0"
scalaVersion := "3.4.2"
libraryDependencies ++= Seq(
  "com.thesamet.scalapb" %% "scalapb-runtime-grpc" % "0.11.17",
  "io.grpc" % "grpc-netty-shaded" % "1.68.1",
)
Compile / unmanagedSourceDirectories += baseDirectory.value / "gen"

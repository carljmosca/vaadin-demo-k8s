FROM docker.pkg.github.com/carljmosca/ubi-java/java:1.00

ADD target/${project.build.finalName}.jar /usr/local/lib/app.jar

FROM gradle:8.1-jdk17
COPY /build/libls .
RUN gradle installShadowDist
CMD ["java","-jar","crud-1.0-SNAPSHOT-all.jar"]

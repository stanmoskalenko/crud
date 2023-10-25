FROM gradle:8.1-jdk17
RUN gradle installShadowDist
CMD ./build/install/crud-shadow/bin/crud

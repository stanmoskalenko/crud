FROM gradle:8.1-jdk17
WORKDIR /app
COPY /app .
RUN gradle installShadowDist
CMD ./build/install/crud-shadow/bin/crud

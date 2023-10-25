FROM gradle:8.1-jdk17
WORKDIR /crud
COPY /crud .
RUN gradle installShadowDist
CMD ./build/install/app/bin/crud

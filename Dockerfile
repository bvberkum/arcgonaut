FROM scratch
ARG bin=arcgonaut-linux-amd64
COPY $bin /arcgonaut
ENTRYPOINT ["/arcgonaut"]

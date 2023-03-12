
FROM gcr.io/distroless/python3-debian11:nonroot

ARG VERSION=v0.7.1

ADD --chmod=755 "https://raw.githubusercontent.com/christgau/wsdd/${VERSION}/src/wsdd.py" "/usr/bin/wsdd"

ENTRYPOINT [ "python", "/usr/bin/wsdd" ] 
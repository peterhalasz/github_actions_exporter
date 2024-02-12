FROM ubuntu:latest

COPY github-actions-exporter /github-actions-exporter

USER nobody
ENTRYPOINT ["/github-actions-exporter"]
EXPOSE     9101

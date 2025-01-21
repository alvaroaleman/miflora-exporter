FROM scratch

COPY miflora-exporter /miflora-exporter

ENTRYPOINT ["/miflora-exporter"]

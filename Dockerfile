FROM busybox:latest
COPY testme.sh /testme.sh
ENTRYPOINT ["/testme.sh"]
CMD [ "http://159.100.252.59:8080" ]


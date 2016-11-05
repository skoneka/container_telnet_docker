FROM busybox:latest
COPY testme.sh /testme.sh
ENTRYPOINT ["/testme.sh"]
CMD [ "http://counter:8080" ]


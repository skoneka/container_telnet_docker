FROM busybox:latest
COPY testme.sh /testme.sh
ENTRYPOINT ["/testme.sh"]
CMD [ "http://172.30.50.66:8080" ]


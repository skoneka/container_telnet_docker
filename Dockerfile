FROM busybox:latest
ENV COUNTER 159.100.252.59
COPY testme.sh /testme.sh
ENTRYPOINT ["/testme.sh"]
CMD [ "http://$COUNTER:8080" ]


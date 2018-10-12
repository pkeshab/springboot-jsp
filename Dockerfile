FROM scratch
EXPOSE 90

COPY http-server /

CMD ["/http-server"]

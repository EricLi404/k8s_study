FROM busybox

ADD start.sh /

RUN set -xe \
    && mkdir -p /opt/bb \
    && echo done

CMD ["sh", "/start.sh"]



FROM couchbase/server:community

LABEL maintainer="fridrix.aleksandr.2004@mail.ru"

ENV CB_USERNAME=admin
ENV CB_PASSWORD=admin
ENV CB_BUCKET=default
ENV CB_BUCKET_PASSWORD=bucket

EXPOSE 8101 8102 8103
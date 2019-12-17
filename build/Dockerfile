FROM iexechub/iexec-worker:4.0.0

COPY ./entrypoint.sh /

ENV IEXEC_WORKER_WALLET_PATH=/encrypted-wallet.json
ENV IEXEC_WORKER_BASE_DIR=/tmp/iexec-worker
ENV IEXEC_WORKER_SSL_TRUSTSTORE=/usr/lib/jvm/zulu-11/lib/security/cacerts
ENV IEXEC_WORKER_SSL_TRUSTSTORE_PASSWORD=changeit
ENV IEXEC_LAS_IMAGE=iexechub/iexec-las
ENV IEXEC_LAS_VERSION=0.0.1

RUN chmod +x /entrypoint.sh

ENTRYPOINT /entrypoint.sh
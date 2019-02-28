#!/bin/bash
set -e

echo "create wallet"

echo $IEXEC_WALLET_JSON > $IEXEC_WORKER_WALLET_PATH

java -jar /iexec-worker.jar
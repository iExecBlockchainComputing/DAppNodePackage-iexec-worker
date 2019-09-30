#!/bin/sh

# Writing wallet file
echo "[INFO] Writing wallet from env variable to $IEXEC_WORKER_WALLET_PATH file."
echo $IEXEC_WALLET_JSON > $IEXEC_WORKER_WALLET_PATH

# Launching iExec Worker
echo "[INFO] Launching iExec Worker"
java -jar /iexec-worker.jar

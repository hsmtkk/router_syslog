#!/bin/sh
kubectl create configmap logstash-input-syslog --from-file=./logstash/pipeline/input_syslog.conf
kubectl create configmap logstash-output-stdout --from-file=./logstash/pipeline/output_stdout.conf
kubectl get configmap


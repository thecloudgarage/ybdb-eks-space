#!/bin/bash
kubectl delete -f registry-${suffix}/
kubectl delete -f invoice-${suffix}/
kubectl delete -f notification-${suffix}/
kubectl delete -f product-${suffix}/
kubectl delete -f store-${suffix}/
kubectl delete -f dsql-${suffix}/
wait 120
kubectl delete ns yugabyte

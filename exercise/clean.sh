#!/bin/bash

cleanrs() {
  rs=$1
  kubectl get $rs|tail -n +2|awk '{ print $1 }'|while read n
  do
    kubectl delete $rs $n
  done
}

cleanrs 'vs'
cleanrs 'gw'
cleanrs 'ra'
cleanrs 'AuthorizationPolicy'
cleanrs 'envoyfilter'

FROM gcr.io/google_containers/etcd-amd64:3.2.18
FROM gcr.io/google_containers/heapster-amd64:v1.4.2
FROM gcr.io/google_containers/heapster-grafana-amd64:v4.4.3
FROM gcr.io/google_containers/heapster-influxdb-amd64:v1.3.3
FROM gcr.io/google_containers/k8s-dns-dnsmasq-amd64:1.14.10
FROM gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:1.14.10
FROM gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.10
FROM gcr.io/google_containers/k8s-dns-sidecar-amd64:1.14.10
FROM gcr.io/google_containers/kube-apiserver-amd64:v1.10.2
FROM gcr.io/google_containers/kube-controller-manager-amd64:v1.10.2
FROM gcr.io/google_containers/kube-proxy-amd64:v1.10.2
FROM gcr.io/google_containers/kubernetes-dashboard-amd64:v1.8.3
FROM gcr.io/google_containers/kube-scheduler-amd64:v1.10.2
FROM gcr.io/google_containers/pause-amd64:3.1
FROM quay.io/coreos/flannel:v0.10.0-amd64

MAINTAINER ywthings@qq.com

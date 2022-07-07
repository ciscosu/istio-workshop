# istio-workshop
Preparation
## install minikube
* https://minikube.sigs.k8s.io/docs/start/
* curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-darwin-amd64
* sudo install minikube-darwin-amd64 /usr/local/bin/minikube
* minikube start
## install istio
* https://istio.io/latest/docs/setup/platform-setup/minikube/
* curl -L https://istio.io/downloadIstio | sh -
* Go to istio directory execute: bin/istioctl install
* Verify: kubectl get ns

Practice on minikube
## routing
* gateway
* virtualservice
## envoyfilter
* authentication && authorization
* external auth

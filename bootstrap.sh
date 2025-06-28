helm repo add argo https://argoproj.github.io/argo-helm
helm repo update

helm install argocd argo/argo-cd \
  --version 8.1.2 \
  --namespace argocd \
  --create-namespace \
  --set server.service.type=LoadBalancer \
  --set configs.cm."kustomize\.buildOptions"="--enable-helm" \
  --set global.domain="skylarhoughtongithub.local" \
  --set server.ingress.enabled=true \
  --set server.ingress.hostname="argocd.skylarhoughtongithub.local" \
  --set server.ingress.tls=false \
  --set server.insecure=true \
  --set configs.params."server\.insecure"=true \
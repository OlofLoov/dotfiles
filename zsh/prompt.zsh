# Git branch
get_branch() {
  git branch --show-current 2>/dev/null
}

# Kubernetes context
get_kube_context() {
  kubectl config current-context 2>/dev/null
}

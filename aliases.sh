# Azure CLI
alias azset='az account set -s'
alias azlist='az account list -o table'
azaks() { az aks get-credentials --resource-group $1 --name $2; }

# Kubernetes CLI
alias kc='kubectl'
alias kclist='kc config get-contexts'
alias kcuse='kc config use-context'
kcsetns() { kc config set-context $1 --namespace $2; }

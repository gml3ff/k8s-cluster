yq m -a append etcd.yaml base.yaml > ../datadog-values.yaml
yq m -a append openshift-4.yaml base.yaml > ../datadog-values-openshift-4.yaml
yq m -a append proxy.yaml base.yaml > ../datadog-values-proxy.yaml
yq m -a append eks.yaml base.yaml > ../datadog-values-eks.yaml
yq m -a append aks.yaml base.yaml > ../datadog-values-aks.yaml
yq m -a append istio-1.5.yaml base.yaml > ../datadog-values-istio-1.5.yaml
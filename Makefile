.PHONY: template
template:
	rm -rf generated
	helm template k8s-cert-cluster-issuer --output-dir generated

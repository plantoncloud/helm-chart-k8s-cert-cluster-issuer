.PHONY: template
template:
	rm -rf generated
	helm template planton-cert-cluster-issuer-chart --output-dir generated

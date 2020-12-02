helm template --values values.yaml --name-template=defectdojo2 --namespace=defectdojo2 --create-namespace ./ &> out.yaml

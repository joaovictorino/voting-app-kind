# Sample voting application hosting with Kind Kubernetes (local)

Requirements

- kind installed

Create cluster

```sh
kind create cluster
```

Deploy web application

```sh
kubectl apply -f k8s
```

Get HTTP application ports

```sh
kubectl get svc -n laboratorio
```

Get application IP

```sh
kubectl get nodes -o wide
```

And then access the application in browser!


name=ckadprep
tag=ckadprep

echo "Spinning up k8s cluster $name: $tag" 

doctl k8s cluster create --region sgp1 --version 1.21.3-do.0 --tag $tag --size s-1vcpu-2gb --count 1 --surge-upgrade $name

echo "Cluster is Ready !!!! :)"

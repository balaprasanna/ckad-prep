name=ckadprep

echo "Deleting cluster $name"

doctl kubernetes cluster delete $name

echo "Deleted cluster: $name"

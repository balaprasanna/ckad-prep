### Get a PROD cluster in DO.
---
1. setup doctl
2. configure doctl with api key
3. bash start_cluster.sh
4. bash stop_cluster.sh 


### PRO Tips/Setup
---

- For zsh
```
autoload bashcompinit
bashcompinit

source <(kubectl completion zsh)
alias k=kubectl
complete -F __start_kubectl k
```

- bash

```
source <(kubectl completion bash)
alias k=kubectl
complete -F __start_kubectl k
```



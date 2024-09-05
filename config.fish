if status is-interactive
end

fish_add_path /opt/nvim-linux64/bin

alias k=kubectl
alias vi=nvim
alias vim=nvim

alias kexec='kubectl run --rm -it alpine --restart=Never --image=alpine -- sh'
alias krm='kubectl delete pod/alpine'
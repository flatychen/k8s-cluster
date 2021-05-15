echo "==== Configure bash-completion ==== "
sudo apt-get install bash-completion
source /usr/share/bash-completion/bash_completion
helm completion bash > /etc/bash_completion.d/helm
kubectl completion bash >/etc/bash_completion.d/kubectl
echo "==== Configure alias env ==== "
echo 'alias k=kubectl' >>/home/vagrant/.bashrc
echo 'complete -F __start_kubectl k' >>/home/vagrant/.bashrc
source /home/vagrant/.bashrc




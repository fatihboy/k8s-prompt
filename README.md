
# k8s-prompt : A Simple Kubernetes prompt for bash
k8s-prompt is a simple Kubernetes prompt designed for Linux bash.

## Installing

k8s-prompt has two seperate scripts for two different prompt types;

 - Prompt with username and Kubernetes cluster name
 - Prompt with username, Kubernetes cluster name and namespace

### Prompt with username and Kubernetes cluster name

![prompt with username and Kubernetes cluster name](img/k8s-prompt.png)

Prompt with username and Kubernetes cluster name can be installed using following commands;

     curl -s https://raw.githubusercontent.com/fatihboy/k8s-prompt/master/k8s-prompt.sh | bash
     source ~/.bashrc

### Prompt with username, Kubernetes cluster name and namespace

![prompt with username, Kubernetes cluster name and namespace](img/k8s-prompt-with-ns.png)
Prompt with username, Kubernetes cluster name and namespace can be installed using following commands;

     curl -s https://raw.githubusercontent.com/fatihboy/k8s-prompt/master/k8s-prompt-with-ns.sh | bash
     source ~/.bashrc



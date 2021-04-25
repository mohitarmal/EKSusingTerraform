# EKSusingTerraform
Create EKS cluster on AWS using Terraform modules.

Recommended version:--> Terraform v0.12.17

Platform:- Linux 
Required tools: 1)awscli -->https://linuxtechlab.com/easy-way-to-install-aws-cli-on-linux/ 
                2)terraform -->https://www.cyberithub.com/how-to-install-terraform-on-centos-7/
                3)aws-iam-authenticator -->https://docs.aws.amazon.com/eks/latest/userguide/install-aws-iam-authenticator.html

git clone https://github.com/mohitarmal/EKSusingTerraform.git 
cd EKSusingTerraform/


Steps to create EKS cluster:-
1)mkdir -p $HOME/.aws/credentials
2)vi $HOME/.aws/credentials and add credentials as below
      ![image](https://user-images.githubusercontent.com/83169868/116001811-1c57b980-a614-11eb-8560-3f39c553f73b.png)
   
3)Edit provider.tf file to update region. 
4)terraform init -->to initialize a working directory containing Terraform configuration files 
5)terraform plan -->used to create an execution plan 
6)terraform apply -->auto-approve  --> approve without prompt
7)terraform state list -->shows the list of resources created(verify whether resources are created on aws or not.)
8)terraform output kubeconfig > ~/.kube/config  --> save the kubeconfig file at home location
9)aws configure --> provide necessary credential
10)kubectl get nodes
11)terraform destroy --> to destroy created resources

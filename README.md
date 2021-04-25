# EKSusingTerraform
Create EKS cluster on AWS using Terraform modules.

Recommended version:--> Terraform v0.12.17

Platform:- Linux 
Required tools: 1)awscli -->https://linuxtechlab.com/easy-way-to-install-aws-cli-on-linux/ 
                2)terraform -->https://www.cyberithub.com/how-to-install-terraform-on-centos-7/
                3)aws-iam-authenticator -->https://docs.aws.amazon.com/eks/latest/userguide/install-aws-iam-authenticator.html

Steps to create EKS cluster:-
1)mkdir -p $HOME/.aws/credentials
2)vi $HOME/.aws/credentials and add credentials as below
      ![image](https://user-images.githubusercontent.com/83169868/116001811-1c57b980-a614-11eb-8560-3f39c553f73b.png)
   
3)Edit provider.tf file to update region. 
5)terraform init -->to initialize a working directory containing Terraform configuration files 
6)terraform plan -->used to create an execution plan 
7)terraform apply 
8)verify whether resources are created on aws or not. 
9)terraform destroy --> to destroy resource created earlier

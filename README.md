# Terraform + Azure DevOps Pipeline Demo

## 📌 Overview
This project demonstrates Infrastructure as Code (IaC) using **Terraform** integrated with **Azure DevOps pipelines**.  
It provisions and manages Azure resources (VM, VNet, NSG, Public IP, Subnet, NIC) in an automated, reproducible way.

## 🚀 Features
- Automated CI/CD pipeline (`azure-pipelines.yml`) for Terraform
- Infrastructure provisioning with `main.tf`, `variables.tf`, and `outputs.tf`
- Parameterized configuration via `terraform.tfvars`
- Clean teardown using `terraform destroy` or pipeline Destroy stage
- Safe version control with `.gitignore` to exclude Terraform state files

## 🛠️ Tech Stack
- **Terraform** (IaC)
- **Azure DevOps** (CI/CD)
- **Azure Cloud** (VM, networking, security groups)
- **GitHub** (portfolio showcase)

## 📂 Repo Structure
IACpipeline/
│
├── IAC/
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│   ├── terraform.tfvars   # placeholders for IDs
│   ├── azure-pipelines.yml
│   ├── id_rsa.pub
│   └── README.md
└── .gitignore
Steps
1. Clone the repo: git clone <clone_link_of_your_devAzure_repo>
2. terraform init
3. terraform plan
4. terraform apply -auto-approve
5. terraform destroy -auto-approve



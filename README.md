# Terraform Infrastructure as Code Repository

Welcome to the Terraform Infrastructure as Code (IaC) Repository! This repository contains the necessary Terraform modules and configuration files to provision and manage your infrastructure using Terraform. With Terraform, you can easily define and deploy your infrastructure resources in a declarative manner, enabling you to achieve consistency, scalability, and version control.

## Directory Structure
The repository has the following directory structure:

### modules/ec2: 
This directory contains the Terraform module for provisioning EC2 instances. 
### It includes files  such as:
    -   data.tf, 
    -   ec2_instance.tf, output.tf, and 
    -   variable.tf. 
These files define the data sources, resource configurations, outputs, and variables for the EC2 instances to be created.

### modules/main.tf: 
The main.tf file in the modules directory is the entry point for configuring and using the Terraform modules. It includes provider configurations and module references for the EC2 instances, security group, IAM, and VPC.

### modules/versions.tf: 
The versions.tf file specifies the required Terraform version and the versions of the provider plugins used in the configuration.
    
# Getting Started
    -   To use this repository and leverage the power of Terraform to manage your infrastructure, follow these steps:

    -   Clone the repository to your local machine or Terraform environment.

    -   Review the documentation and README files within each directory to understand the purpose and usage of the Terraform modules and configuration files.

    -   Customize the variables and configuration files according to your specific requirements. 
        Modify the values in the variable.tf files to match your desired instance types, region, or any other configurable parameters.

    -   Set up your AWS credentials or the necessary provider authentication details as per the provider's requirements.

    -   Run the Terraform commands, such as terraform init, terraform plan, and terraform apply, to initialize the project, plan the infrastructure changes, and apply the changes to create the resources.

    -   Monitor the Terraform output and review any error or success messages to ensure that the infrastructure is provisioned as expected.

    -   You can also modify and extend the existing modules or create new ones to suit your specific infrastructure requirements. 
        Terraform provides a powerful and flexible framework to build and manage your infrastructure.

## Important Notes
-   Make sure you have the appropriate permissions and credentials to access and provision resources in your cloud provider account.

-   Always review and validate the Terraform execution plan (terraform plan) before applying any changes to your infrastructure. 
    This helps prevent unintended modifications or potential issues.

-   Remember to clean up and destroy any unused or unwanted resources after you have finished testing or using the infrastructure. 
    Use the terraform destroy command to tear down the infrastructure provisioned by Terraform.

# License
This repository is licensed under the MIT License. You are free to use, modify, and distribute the code as permitted by the license. Please refer to the license file for more details.

# Acknowledgements
We would like to acknowledge the Terraform community and contributors for their valuable insights and contributions to the Terraform ecosystem. Their efforts make infrastructure provisioning and management easier, more efficient, and reproducible.

If you have any questions, suggestions, or issues, please don't hesitate to reach out. 
We appreciate your interest and hope this repository proves useful in your infrastructure automation journey.

Thank you.

Let's Connect,
- <a href="https://github.com/ialexeze" target="_blank">GitHub</a>
- <a href="https://linkedin.com/in/alexeze" target="_blank">LinkedIn</a>
- <a href="https://twitter.com/ialexeze" target="_blank">Twitter</a>






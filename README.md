# TF-Project Team2 VPC Module

This module creates a VPC in a region specified by the user.
In addition to that it also does the following : 

   1. creates:
        a. 3 public subnets 
        b. 3 private subnets
        c. 1 internet gateway
        d. 1 nat gateway
        e. 1 private route table 
        f. 1 public route table

    2. attaches:
        a. the 3 public subnets to the internet gateway
        b. the 3 private subnets to the nat gateway    
        c. the 3 public subnets to the public route table
        d. the 3 public subnets to the private route table


## Prerequisites

   git, terraform


## Installation

In the folder you are planning to work, run the following commands one by one:

sudo yum install git -y      # Installs git

git init                     # Initializes git

git clone https://github.com/ortacu/TF-Project.git        # Clones repo into a folder on your machine
 
cd TF-Project           # Changes directory to cloned directory

cd test-project         # Changes directory to application module       directory 

terraform init          # Initialises Terraform  
 
teraform plan           # Previews the output of the application

terraform apply         # Runs the application


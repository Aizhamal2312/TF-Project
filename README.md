# TF-Project Team2 VPC Module

This module creates a VPC in a region specified by the user in the 
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

## Installation 



## Usage 


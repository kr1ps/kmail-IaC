# kmail-IaC
kmail-IaC


This repo builds the IaC resource for a new mailcow server using Hashicorp's terraform and Ansible.  


## How to use this repo

### Pre-requesites 

Make sure you have [Terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli).

### Step 1: Adjust credential variables or declare in your workspace on terraform cloud org.

Rename the file [credentials.pkr.hcl.template](credentials.pkr.hcl.template) to `credentials.pkr.hcl` and adjust the variables for your Proxmox.
```bash
mv credentials.pkr.hcl.template credentials.pkr.hcl
vim credentials.pkr.hcl
```

Adjust the file [main.tf](main.tf) as you wish.
```bash
vim main.tf
```


### Step 2: Validate the plan

Validate the terraform deploy by using the following command.
```bash
terraform plan
```

### Step 3: Run the deploy

To Run the deploy, run: 
```bash
terraform apply
``` 

### Step 4: Run the pre-mailcow playbook.


the default credentials after a successful build are   
Username: `test`   
Password: `test`  

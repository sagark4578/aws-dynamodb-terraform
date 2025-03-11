# AWS DynamoDB with Terraform 🚀  

## 📌 Description  
This project provisions **Amazon DynamoDB** using **Terraform**, providing a fully managed NoSQL database with high availability and scalability.  

## 🎯 Features  
- ✅ **Provision a DynamoDB Table** using Terraform  
- ✅ **Define primary keys & indexes** for efficient queries  
- ✅ **Enable Autoscaling** for read/write capacity  
- ✅ **Implement Point-in-Time Recovery** for backups  
- ✅ **Secure with IAM policies**  

## 🛠️ Tech Stack  
- **Infrastructure as Code:** Terraform  
- **Database:** AWS DynamoDB  
- **Security:** AWS IAM  

## 🚀 Installation & Setup  

### Prerequisites  
Ensure you have the following installed:  
- **Terraform** (≥ v1.3)  
- **AWS CLI** (Configured with IAM permissions)  
- **AWS Account**  

### Clone the Repository  
```bash
git clone https://github.com/your-username/aws-dynamodb-terraform.git
cd aws-dynamodb-terraform
Configure Terraform
Initialize Terraform

terraform init
Plan the deployment

terraform plan
Apply the changes

terraform apply -auto-approve
Verify Deployment
Navigate to AWS Console → DynamoDB

Check the created DynamoDB Table
View table properties and indexes
🔧 Table Schema
Attribute Name	Type	Key Type
id	String	Partition Key
created_at	Number	Sort Key (Optional)


⚙️ Terraform Configuration
This setup includes:

DynamoDB Table
Autoscaling for Read/Write Capacity
Point-in-Time Recovery
IAM Policy for Secure Access


🤝 Contributing
We welcome contributions! Follow these steps:

Fork the repository
Clone your forked repository

git clone https://github.com/sagark4578/aws-dynamodb-terraform.git
cd aws-dynamodb-terraform
Create a new branch

git checkout -b feature-name
Make changes & commit

git add .
git commit -m "Added DynamoDB autoscaling"
Push your changes

git push origin feature-name
Create a Pull Request (PR)
📜 License
This project is licensed under the MIT License.

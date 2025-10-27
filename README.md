# ECS Fargate Terraform Stack

Production-ready ECS Fargate infrastructure with auto-scaling, multi-AZ high availability, and comprehensive monitoring.

## 🏗️ Architecture

- **VPC**: Multi-AZ (2 availability zones) with public and private subnets
- **Load Balancer**: Application Load Balancer in public subnets
- **Compute**: ECS Fargate tasks in private subnets
- **Networking**: NAT Gateways for outbound internet access
- **Monitoring**: CloudWatch Logs with Container Insights
- **Scaling**: Auto-scaling based on CPU (2-6 tasks)

## 🚀 Quick Start

### Prerequisites
- AWS Account with configured CLI
- Terraform >= 1.0
- Git

### Deploy

```bash
# Clone repository
git clone https://github.com/sofien92/ecs-fargate-terraform.git
cd ecs-fargate-terraform/terraform

# Initialize Terraform
terraform init

# Deploy
terraform apply -auto-approve

# Get application URL
terraform output alb_url

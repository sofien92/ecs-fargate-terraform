# ECS Fargate Terraform Demo

Production-like ECS Fargate stack with Application Load Balancer, auto-scaling, and monitoring.

## 🏗️ Architecture

- **VPC**: 2 Availability Zones with public and private subnets
- **ALB**: Public-facing Application Load Balancer
- **ECS Fargate**: Containerized Nginx application in private subnets
- **Auto Scaling**: CPU-based scaling (70% target)
- **CloudWatch**: Centralized logging
- **SSM Parameter Store**: Environment configuration

## 📋 Prerequisites

- AWS Account with configured CLI
- Terraform >= 1.0
- Git

## 🚀 Quick Start

### 1. Clone Repository

```bash
git clone <your-repo-url>
cd ecs-fargate-terraform/terraform

# SSM Parameter Store
resource "aws_ssm_parameter" "app_env" {
  name        = "/${var.project_name}/app/environment"
  description = "Application environment variable"
  type        = "String"
  value       = var.environment

  tags = {
    Name = "${var.project_name}-app-env"
  }
}

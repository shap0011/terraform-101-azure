# Terraform 101 – Azure Edition (Udemy Labs)

Hands-on Terraform labs created while following the **Terraform 101: The Ultimate Hands-On Guide [Azure Edition]** course.

## 🚧 Work in Progress

This repository is actively being developed while progressing through the
**Terraform 101: The Ultimate Hands-On Guide [Azure Edition]** course.

Currently completed:

- Core Terraform syntax and structure
- Variables and sensitive inputs
- Local values and naming conventions
- Basic provider usage

Additional labs and improvements will be added as the course progresses.

## 🏷 Naming Strategy (Terraform)

Resource names are constructed using a consistent, environment-aware prefix
derived from input variables and a generated suffix.

The naming pattern follows this structure:

`<application-name>-<environment>-<random-suffix>`

This approach:

- Helps avoid naming collisions in Azure
- Keeps resource names readable and predictable
- Supports multiple environments (dev, test, prod)
- Centralizes naming logic using Terraform local values

## What’s in this repo

- **Lab1**: Terraform basics for Azure
  - Providers & required versions
  - Input variables (including sensitive variables)
  - Outputs
  - Environment-specific `.tfvars` files

## Notes on best practices

- Terraform generated artifacts (e.g., `.terraform/`, state files) are excluded via `.gitignore`.
- Sensitive inputs are marked using Terraform’s `sensitive = true`.

## Tech

- Terraform
- Microsoft Azure
- Azure CLI
- Git/GitHub

## Author

Olga — https://github.com/shap0011

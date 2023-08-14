# GKE Cluster Creation with Various Methods

This repository contains examples and documentation for creating Google Kubernetes Engine (GKE) clusters on the Google Cloud Platform (GCP) using different methods. GKE provides a managed Kubernetes environment that simplifies cluster creation and management.

## Table of Contents

- [Introduction](#introduction)
- [Methods](#methods)
- [Prerequisites](#prerequisites)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Introduction

Google Kubernetes Engine (GKE) is a powerful platform that allows you to deploy, manage, and scale containerized applications using Kubernetes. This repository aims to provide examples and resources for creating GKE clusters using various approaches, showcasing the flexibility and options available to users.

## Methods

This repository covers several methods for creating GKE clusters:

1. **GCP Console**: Step-by-step guide on creating a GKE cluster through the Google Cloud Console's user-friendly interface.

2. **gcloud Command-line Tool**: Instructions on using the `gcloud` command-line tool to create a GKE cluster.

3. **Infrastructure as Code (IaC)**: Example code demonstrating how to provision GKE clusters using tools like Terraform or Deployment Manager.

4. **Automation - GitHub Actions Workflow**: Sample scripts that automate the GKE cluster creation process, allowing for customization and repeatability.

Choose the method that best suits your workflow and familiarity with GCP services.

## Prerequisites

Before you begin, ensure that you have:

- A Google Cloud Platform account.
  - [Create GCP Account](https://cloud.google.com/free)
- `gcloud` command-line tool installed (if applicable).
  - [gcloud CLI Installation](https://cloud.google.com/sdk/docs/install)
- Google Cloud Authentication and Service Account Creation:
  - [Google Cloud Authentication Overview](https://cloud.google.com/docs/authentication)
  - [Creating and Managing Service Accounts](https://cloud.google.com/iam/docs/service-accounts-create)
  - [Creating and Managing Service Account Keys](https://cloud.google.com/iam/docs/keys-create-delete)
- GitHub Repository Secrets:
  - [Creating Encrypted Secrets](https://docs.github.com/en/actions/security-guides/encrypted-secrets)
- Basic Kubernetes Concepts:
  - [Kubernetes Basics](https://kubernetes.io/docs/tutorials/kubernetes-basics/)
- Basic Knowledge of Terraform:
  - [Getting Started with Terraform](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/infrastructure-as-code)
- Basic Knowledge of GitHub Actions:
  - [GitHub Actions Documentation](https://docs.github.com/en/actions)

## Usage

Navigate to the specific method's directory to find detailed instructions and examples for creating GKE clusters using that method.

Directory structure:
```
|-- gcp-console/
| |-- README.md
|-- gcloud-cli/
| |-- README.md
|-- iac-terraform/
| |-- README.md
| |-- main.tf
| |-- backend.tf
| |-- variables.tf
| |-- versions.tf
| |-- output.tf
|-- automation-githubactions-workflow/
| |-- README.md
|-- .github/workflows
| |-- create-gke-cluster-workflow.yaml
| |-- delete-gke-cluster-workflow.yaml
|-- LICENSE
|-- CONTRIBUTING.md
|-- ...
```

Each subdirectory contains its own README file with specific instructions and code examples.

## Contributing

Contributions are welcome! If you have additional methods, improvements, or fixes, feel free to open an issue or submit a pull request. Please refer to the [CONTRIBUTING](CONTRIBUTING.md) guidelines for more information.

## License

This repository is licensed under the [MIT License](LICENSE).


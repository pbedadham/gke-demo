# Creating GKE Clusters using Terraform

This directory contains instructions and examples for creating Google Kubernetes Engine (GKE) clusters on the Google Cloud Platform (GCP) using Infrastructure as Code (IaC) with Terraform. Terraform allows you to define and manage your infrastructure using declarative configuration files.

## Prerequisites

Before you begin, ensure you have:

- A Google Cloud Platform account.
- Installed Terraform on your local machine.
- Familiarity with basic Kubernetes concepts.
- Basic knowledge of Terraform.

## Steps

Follow these steps to create a GKE cluster using Terraform:

1. **Authentication and Configuration**:
   - Configure your Google Cloud credentials for Terraform using environment variables or a service account JSON key file.

2. **Define Infrastructure**:
   - Navigate to the `iac-terraform` directory in this repository.
   - Edit the `main.tf` file to specify the GKE cluster configuration, such as project ID, region, node pool settings, and more.

3. **Initialize Terraform**:
   - Run `terraform init` in the `iac-terraform` directory to initialize the Terraform configuration.

4. **Preview Changes**:
   - Run `terraform plan` to see a preview of the changes Terraform will make to your infrastructure.

5. **Apply Changes**:
   - Run `terraform apply` and confirm the changes to create the GKE cluster.

6. **Authentication to the Cluster**:
   - Run `gcloud container clusters get-credentials CLUSTER_NAME --zone ZONE` to configure `kubectl` authentication to the newly created cluster.

7. **Interact with Your Cluster**:
   - Once the cluster is ready, you can use `kubectl` commands to interact with your Kubernetes cluster.
   - Deploy applications, manage workloads, and scale resources as needed.

## Additional Resources

For more detailed information and advanced configurations, refer to the official Google Cloud documentation:
- [Creating a GKE Cluster using Terraform](https://cloud.google.com/kubernetes-engine/docs/how-to/terraform)

## Contributing

If you have improvements or additional tips related to creating GKE clusters using Terraform, feel free to contribute. Refer to the [CONTRIBUTING](../CONTRIBUTING.md) guidelines for more information.

## License

This documentation is licensed under the [MIT License](../LICENSE).

